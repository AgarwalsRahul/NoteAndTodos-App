import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:note/domain/notes/note.dart';

class ErrorNoteCard extends StatelessWidget {
  final Note note;

  const ErrorNoteCard({Key key, @required this.note}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ExpansionTileCard(
      children: <Widget>[
        Text(
          note.failureOption.fold(() => '', (a) => a.toString()),
          style: Theme.of(context)
              .primaryTextTheme
              .bodyText2
              .copyWith(fontSize: 18.0),
        ),
      ],
      baseColor: Theme.of(context).errorColor,
      subtitle: const Text('Tap to see more!'),
      title: Text(
        'Invalid Note, Please Contact Support',
        style: Theme.of(context)
            .primaryTextTheme
            .bodyText2
            .copyWith(fontSize: 18.0),
      ),
    );
  }
}
