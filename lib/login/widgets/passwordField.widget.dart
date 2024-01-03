import 'package:bpac/login/loginView.controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_app/login/loginView.controller.dart';

class PasswordField extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(hintText: 'Senha'),
    );
  }
}
