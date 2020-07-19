import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:note/application/notes/note_watcher/note_watcher_bloc.dart';
import 'package:note/presentation/core/notes/notes_overview/widgets/error_note_card.dart';
import 'package:note/presentation/core/notes/notes_overview/widgets/note_card.dart';

class NotesOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) {
            return StaggeredGridView.builder(
              gridDelegate: SliverStaggeredGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  staggeredTileBuilder: (index) => StaggeredTile.fit(2)),
              itemCount: state.notes.size,
              itemBuilder: (context, index) {
                final note = state.notes[index];
                if (note.failureOption.isSome()) {
                  return ErrorNoteCard(note: note);
                } else {
                  // return Staggered Cards
                  return NoteCard(note: note);
                }
              },
            );
          },
          loadFailure: (state) => Container(),
        );
      },
    );
  }
}
