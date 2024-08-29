// // parking_service.dart

// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'home_page.dart'; // Import the file containing HomePage and related classes


// abstract class ParkingService {
//   static Future<void> findNearbyNewSpots(BuildContext context);
// }



// class ParkingServiceImpl implements ParkingService {
//   @override
//   static Future<void> findNearbyNewSpots(BuildContext context) async {
//     final homePageState = context.findAncestorStateOfType<HomePage>();
//     if (homePageState != null) {
//       await homePageState.findNearbyNewSpots(); // Call the public method
//     }
//   }
// }
// // parking_service.dart


