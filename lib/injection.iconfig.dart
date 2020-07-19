// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:note/infrastructure/core/firebase_injection_module.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:note/infrastructure/notes/notes_repository.dart';
import 'package:note/domain/notes/note_repository_interface.dart';
import 'package:note/application/notes/note_watcher/note_watcher_bloc.dart';
import 'package:note/infrastructure/auth/firebase_auth_facade.dart';
import 'package:note/domain/auth/auth_facade.dart';
import 'package:note/application/notes/note_actor/note_actor_bloc.dart';
import 'package:note/application/notes/note_form/note_form_bloc.dart';
import 'package:note/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:note/application/auth/auth_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectionModule = _$FirebaseInjectionModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectionModule.firebaseAuth);
  g.registerLazySingleton<Firestore>(() => firebaseInjectionModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectionModule.googleSignIn);
  g.registerLazySingleton<NoteRepositoryInterface>(
      () => NoteRepository(g<Firestore>()));
  g.registerFactory<NoteWatcherBloc>(
      () => NoteWatcherBloc(g<NoteRepositoryInterface>()));
  g.registerLazySingleton<AuthFacade>(
      () => FirebaseAuthFacade(g<FirebaseAuth>(), g<GoogleSignIn>()));
  g.registerFactory<NoteActorBloc>(
      () => NoteActorBloc(g<NoteRepositoryInterface>()));
  g.registerFactory<NoteFormBloc>(
      () => NoteFormBloc(g<NoteRepositoryInterface>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<AuthFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<AuthFacade>()));
}

class _$FirebaseInjectionModule extends FirebaseInjectionModule {}
