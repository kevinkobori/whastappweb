import 'package:cloud_firestore/cloud_firestore.dart';

abstract class ChatRepository {
  Stream<QuerySnapshot<Map<String, dynamic>>> remoteStreamMessages({
    required String idLoggedUser,
    required String idRecipientUser,
  });
}
