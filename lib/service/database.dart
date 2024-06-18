import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';

class DatabaseMethod {
  Future<void> addEmplyoyeeDetails(
      Map<String, dynamic> employeeInfoMap, String id) async {
    try {
      await FirebaseFirestore.instance
          .collection("Employee")
          .doc(id)
          .set(employeeInfoMap);
    } catch (e) {
      print("Error adding employee details: $e");
    }
  }

  Future<Stream<QuerySnapshot>> getEmployeeDetails() async {
    return await FirebaseFirestore.instance.collection("Employee").snapshots();
  }
}
