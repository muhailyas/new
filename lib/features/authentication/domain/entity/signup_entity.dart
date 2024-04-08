class SignUpEntity {
  final String username;
  final String email;
  final String password;
  final String confirmPassword;
  final bool permission;

  SignUpEntity({
    this.permission = false,
    required this.email,
    required this.username,
    required this.password,
    required this.confirmPassword,
  });
}
