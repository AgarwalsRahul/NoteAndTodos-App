import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:note/application/notes/note_form/note_form_bloc.dart';
import 'package:note/domain/notes/note.dart';
import 'package:note/injection.dart';
import 'package:note/presentation/core/notes/note_form/widgets/body_field.dart';
import 'package:note/presentation/core/notes/note_form/widgets/color_field.dart';
import 'package:note/presentation/core/routes/router.gr.dart';

class NoteFormPage extends StatelessWidget {
  final Note editedNote;

  const NoteFormPage({
    Key key,
    @required this.editedNote,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteFormBloc>()
        ..add(NoteFormEvent.initialized(optionOf(editedNote))),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        listenWhen: (p, c) =>
            p.noteFailureOrSuccessOption != c.noteFailureOrSuccessOption,
        listener: (context, state) {
          state.noteFailureOrSuccessOption.fold(() {}, (either) {
            return either.fold((failure) {
              return Flushbar(
                message: failure.map(
                  unexpected: (_) =>
                      'Unexpected error occured❗. Please contact support',
                  insufficientPermission: (_) => 'Insufficient Permission ❌ ',
                  unableToUpdate: (_) => "Couldn't update a note❗.",
                ),
                backgroundColor: Colors.black,
                icon: Icon(
                  Icons.warning,
                  size: 28.0,
                  color: Colors.red[300],
                ),
                leftBarIndicatorColor: Colors.red[300],
              )..show(context);
            }, (_) {
              ExtendedNavigator.of(context).popUntil(
                  (route) => route.settings.name == Routes.notesOverviewPage);
            });
          });
        },
        builder: (context, state) {
          return Stack(
            children: [
              const NoteFormPageScaffold(),
              SavingProgressOverlay(
                isSaving: state.isSaving,
              ),
            ],
          );
        },
      ),
    );
  }
}

class SavingProgressOverlay extends StatelessWidget {
  final bool isSaving;
  const SavingProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircularProgressIndicator(),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                'Saving',
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    .copyWith(fontSize: 16, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class NoteFormPageScaffold extends StatelessWidget {
  const NoteFormPageScaffold() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: BlocBuilder<NoteFormBloc, NoteFormState>(
            buildWhen: (p, c) => p.isEditing != c.isEditing,
            builder: (context, state) {
              return Text(state.isEditing ? 'Edit a note' : 'Create a note');
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.check),
              onPressed: () {
                context.bloc<NoteFormBloc>().add(const NoteFormEvent.saved());
              },
            )
          ],
        ),
        body: BlocBuilder<NoteFormBloc, NoteFormState>(
          buildWhen: (previous, current) =>
              previous.showErrorMessages != current.showErrorMessages,
          builder: (context, state) {
            return Form(
              autovalidate: state.showErrorMessages,
              child: SingleChildScrollView(
                child: Column(
                  children: [const BodyField(), const ColorField()],
                ),
              ),
            );
          },
        ));
  }
}
