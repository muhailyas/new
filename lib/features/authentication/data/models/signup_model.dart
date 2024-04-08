import 'package:zed/features/authentication/domain/entity/signup_entity.dart';

class SignUpModel extends SignUpEntity {
  SignUpModel(
      {super.permission,
      required super.email,
      required super.password,
      required super.username,
      required super.confirmPassword});
}
