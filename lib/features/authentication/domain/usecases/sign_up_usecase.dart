import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';
import 'package:zed/features/authentication/domain/entity/signup_entity.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class SignUpUseCase implements UseCase<DataState<SignUpEntity>, SignUpModel> {
  final AuthenticationRepository _repository;
  SignUpUseCase(this._repository);
  @override
  Future<DataState<SignUpEntity>> call({SignUpModel? params}) async {
    return await _repository.signUpWithEmailAndPassword(signUpModel: params!);
  }
}
