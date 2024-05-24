import 'package:freezed_annotation/freezed_annotation.dart';

part 'respository_result.freezed.dart';

@Freezed()
class RepositoryResult<T> with _$RepositoryResult<T> {
  const factory RepositoryResult.success(T data) = _Succcess<T>;
  const factory RepositoryResult.failure(String errorMessage) = _Failure;
}
