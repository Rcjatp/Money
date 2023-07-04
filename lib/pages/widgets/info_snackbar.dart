import 'package:flutter/material.dart';
import 'package:moneymanager/static.dart';

SnackBar deleteInfoSnackBar = SnackBar(
  backgroundColor: CustomColors.primaryColor,
  duration: Duration(
    seconds: 2,
  ),
  content: Row(
    children: [
      Icon(
        Icons.info_outline,
        color: Colors.white,
      ),
      SizedBox(
        width: 6.0,
      ),
      Text(
        "Long Press to delete",
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    ],
  ),
);
