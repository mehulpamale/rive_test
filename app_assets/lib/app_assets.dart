library app_assets;

import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

Widget stillLoading() => const RiveAnimation.asset(
      'assets/vehicles.riv',
    );
