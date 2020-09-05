// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'application/auth/auth_bloc.dart';
import 'domain/auth/auth_facade.dart';
import 'infrastructure/auth/firebase_auth_facade.dart';
import 'infrastructure/core/firebase_injection_module.dart';
import 'application/notes/note_actor/note_actor_bloc.dart';
import 'application/notes/note_form/note_form_bloc.dart';
import 'infrastructure/notes/notes_repository.dart';
import 'domain/notes/note_repository_interface.dart';
import 'application/notes/note_watcher/note_watcher_bloc.dart';
import 'application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectionModule = _$FirebaseInjectionModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectionModule.firebaseAuth);
  gh.lazySingleton<Firestore>(() => firebaseInjectionModule.firestore);
  gh.lazySingleton<GoogleSignIn>(() => firebaseInjectionModule.googleSignIn);
  gh.lazySingleton<NoteRepositoryInterface>(
      () => NoteRepository(get<Firestore>()));
  gh.factory<NoteWatcherBloc>(
      () => NoteWatcherBloc(get<NoteRepositoryInterface>()));
  gh.lazySingleton<AuthFacade>(
      () => FirebaseAuthFacade(get<FirebaseAuth>(), get<GoogleSignIn>()));
  gh.factory<NoteActorBloc>(
      () => NoteActorBloc(get<NoteRepositoryInterface>()));
  gh.factory<NoteFormBloc>(() => NoteFormBloc(get<NoteRepositoryInterface>()));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<AuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<AuthFacade>()));
  return get;
}

class _$FirebaseInjectionModule extends FirebaseInjectionModule {}
