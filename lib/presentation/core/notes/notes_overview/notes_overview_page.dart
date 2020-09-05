import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/auth/auth_bloc.dart';
import '../../../../application/notes/note_actor/note_actor_bloc.dart';
import '../../../../application/notes/note_watcher/note_watcher_bloc.dart';
import '../../../../injection.dart';
import '../../routes/router.gr.dart';
import 'widgets/notes_overview_body.dart';

class NotesOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) => getIt<NoteWatcherBloc>()
              ..add(const NoteWatcherEvent.watchAll())),
        BlocProvider(create: (context) => getIt<NoteActorBloc>())
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                unauthenticated: (_) =>
                    ExtendedNavigator.of(context).replace(Routes.signInPage));
          }),
          BlocListener<NoteActorBloc, NoteActorState>(
              listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                deleteFailure: (failure) {
                  Flushbar(
                    message: failure.deleteFailure.map(
                      unexpected: (_) =>
                          'Unexpected error occured while deleting❗',
                      insufficientPermission: (_) =>
                          'Insufficient Permission ❌ ',
                      unableToUpdate: (_) => 'Impossible error❗',
                    ),
                    backgroundColor: Colors.black,
                    icon: Icon(
                      Icons.warning,
                      size: 28.0,
                      color: Colors.red[300],
                    ),
                    leftBarIndicatorColor: Colors.red[300],
                  )..show(context);
                });
          }),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            centerTitle: true,
            leading: IconButton(
                icon: Icon(Icons.exit_to_app),
                onPressed: () {
                  context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
                }),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.check_box),
                onPressed: () {},
              )
            ],
          ),
          body: NotesOverviewBody(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              ExtendedNavigator.of(context).pushNoteFormPage(editedNote: null);
            },
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
