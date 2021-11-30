import 'package:flutter/material.dart';
import 'profile/header/profile_background.dart';
import 'profile/header/header_profile.dart';
import 'profile/places/places_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundProfile(),
        ListView(
          children: <Widget>[
            HeaderProfile(),
            PlacesList()
          ],
        ),
      ],
    );
  }

}