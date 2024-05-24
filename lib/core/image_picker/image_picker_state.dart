part of 'image_picker_cubit.dart';

@freezed
class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState.initial() = _Initial;
  const factory ImagePickerState.loading() = _Loading;
  const factory ImagePickerState.success({required List<String> images}) =
      _Success;
  const factory ImagePickerState.removeImage({required int index}) =
      _RemoveImage;
  const factory ImagePickerState.failure() = _Failue;
}
