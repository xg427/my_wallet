import 'package:my_wallet/ca/data/ca_repository.dart';

export 'package:my_wallet/ca/domain/ca_default_response.dart';

/// Free flow, use your repo as you wish in your own usecase, and return data as you need
class CleanArchitectureUseCase<T extends CleanArchitectureRepository> {
  final T repo;

  CleanArchitectureUseCase(this.repo);
}