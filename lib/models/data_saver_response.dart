import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:latlong2/latlong.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'dart:convert';
import 'package:geolocator/geolocator.dart';



class DataSaverResponse {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;


 Future<void> saveParkingSpotResponse({
  required String response,
  required Position location,
  required DateTime entryTime, // Add entryTime as a named parameter
}) async {
  try {
    await _firestore.collection('parking_spot_responses').add({
      'response': response,
      'latitude': location.latitude,
      'longitude': location.longitude,
      'timestamp': DateTime.now().toIso8601String(),
      'on_street_entryTime': entryTime.toIso8601String(), // Save entryTime in Firestore
    });
    print('Parking spot response saved to Firestore');
  } catch (e) {
    print('Error saving parking spot response to Firestore: $e');
  }
}
}

