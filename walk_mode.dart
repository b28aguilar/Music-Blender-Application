import 'dart:async';
import 'package:flutter/material.dart';
import 'google_maps_flutter.dart';
import 'location.dart';

class WalkMode extends StatefulWidget {
  const WalkMode({Key? key}) : super(key: key);
  @override
  State<WalkMode> createState() => WalkModeState();
}
class WalkModeState extends State<WalkMode> {
  final Completer<GoogleMapController> _controller = Completer();
  static const LatLng sourceLocation = LatLng(37.33500926, -122.03272188);
  static const LatLng destination = LatLng(37.33429383, -122.06600055);
  static const LatLng cur = LatLng(100.1212, -100.0023);
  BitmapDescriptor currentLocationIcon = BitmapDescriptor.defaultMarker;
  void setCustomMarkerIcon() {
    BitmapDescriptor.fromAssetImage(
        ImageConfiguration.empty, "assets/badge.png")
        .then(
          (icon) {
        currentLocationIcon = icon;
      },
    );
  }

  LocationData? currentLocation;
  void getCurrentLocation() async {
    /*Location location = Location();
    location.getLocation().then(
          (location) {
        currentLocation = location;
      },
    );*/

    final currentLocation = await getLocation();

    GoogleMapController googleMapController = await _controller.future;
    /*location.onLocationChanged.listen(
          (newLoc) {
        currentLocation = newLoc;
        googleMapController.animateCamera(
          CameraUpdate.newCameraPosition(
            CameraPosition(
              zoom: 13.5,
              target: LatLng(
                newLoc.latitude!,
                newLoc.longitude!,
              ),
            ),
          ),
        );
        setState(() {});
      },
    ); */
  }

  @override
  void initState() {
    getCurrentLocation();
    setCustomMarkerIcon();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
              "Walk Mode",
              style: TextStyle(color: Colors.black, fontSize: 16)
          ),
        ),
        body: currentLocation == null
            ? const Center(child: Text("Loading"))
        : GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(
                currentLocation!.latitude!, currentLocation!.longitude!),
            zoom: 13.5,
          ),
          markers: {
            Marker(
              markerId: const MarkerId("currentLocation"),
              icon: currentLocationIcon,
              position: LatLng(
                  currentLocation!.latitude!, currentLocation!.longitude!),
            ),
          },
          onMapCreated: (mapController) {
            _controller.complete(mapController);
          },
        )
    );
  }

}
