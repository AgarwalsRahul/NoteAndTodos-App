import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:note/application/notes/note_actor/note_actor_bloc.dart';
import 'package:note/domain/notes/note.dart';
import 'package:kt_dart/kt.dart';
import 'package:note/presentation/core/notes/notes_overview/widgets/todo_display.dart';

class NoteCard extends StatelessWidget {
  final Note note;

  const NoteCard({
    Key key,
    @required this.note,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: note.color.getOrCrash(),
      child: InkWell(
        onTap: () {
          //Todo: Implment Navigation!
        },
        onLongPress: () {
          final noteActorBloc = context.bloc<NoteActorBloc>();
          _showDeleteDialog(context, noteActorBloc);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                note.body.getOrCrash(),
                style: const TextStyle(fontSize: 18),
              ),
              if (note.todos.length > 0) ...[
                const SizedBox(
                  height: 5.0,
                ),
                Wrap(
                  spacing: 8.0,
                  children: <Widget>[
                    ...note.todos
                        .getOrCrash()
                        .map((todo) => TodoDisplay(
                              todoItem: todo,
                            ))
                        .iter
                  ],
                )
              ]
            ],
          ),
        ),
      ),
    );
  }

  void _showDeleteDialog(BuildContext context, NoteActorBloc noteActorBloc) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Selected Note: '),
        content: Text(
          note.body.getOrCrash(),
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
        ),
        actions: <Widget>[
          FlatButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('CANCEL')),
          FlatButton(
              onPressed: () {
                noteActorBloc.add(NoteActorEvent.delete(note));
                Navigator.pop(context);
              },
              child: const Text('DELETE'))
        ],
      ),
    );
  }
}
