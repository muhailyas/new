import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/splash/data/data_sources/data_sources.dart';
import 'package:zed/features/splash/domain/splash_repository/splash_repo.dart';

class SplashRespositoryImpl implements SplashRepository {
  final SplashDataSource splashDataSource;
  SplashRespositoryImpl(this.splashDataSource);

  @override
  Future<DataState<User>> isUserExisting() async {
    try {
      final user = await splashDataSource.isUserExist();
      return user != null ? DataSuccess(user) : DataFailed(Exception());
    } catch (e) {
      return DataFailed(Exception(e));
    }
  }
}
