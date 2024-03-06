import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/splash/domain/splash_repository/splash_repo.dart';

class CheckUserExistUseCase implements UseCase<DataState<User>, void> {
  final SplashRepository splashRepository;
  CheckUserExistUseCase(this.splashRepository);
  @override
  Future<DataState<User>> call({void params}) async {
    return await splashRepository.isUserExisting();
  }
}
