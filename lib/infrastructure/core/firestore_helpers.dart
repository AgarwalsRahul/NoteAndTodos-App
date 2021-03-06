import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:note/domain/auth/auth_facade.dart';
import 'package:note/domain/core/errors.dart';
import 'package:note/injection.dart';

extension FirestoreX on Firestore {
  Future<DocumentReference> userDocument()async{
    final userOption  = await getIt<AuthFacade>().getSignedInUser();
    final user  = userOption.getOrElse(() => throw NotAuthenticatedError());
    return Firestore.instance.collection('users').document(user.id.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get noteCollection => collection('notes');
}