import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:note/application/notes/note_watcher/note_watcher_bloc.dart';

class UncompletedSwitch extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final toogleState = useState(false);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: InkResponse(
        onTap: () {
          toogleState.value = !toogleState.value;
          context.bloc<NoteWatcherBloc>().add(
                toogleState.value
                    ? const NoteWatcherEvent.watchUncompleted()
                    : const NoteWatcherEvent.watchAll(),
              );
        },
        child: AnimatedSwitcher(
          duration: Duration(
            milliseconds: 100,
          ),
          transitionBuilder: (child, animation) =>
              ScaleTransition(scale: animation, child: child),
          child: toogleState.value
              ? Icon(
                  Icons.check_box,
                  key: Key('all'),
                )
              : Icon(
                  Icons.check_box_outline_blank,
                  key: Key('uncompleted'),
                ),
        ),
      ),
    );
  }
}
