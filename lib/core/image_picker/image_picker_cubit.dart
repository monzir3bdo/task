import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'image_picker_cubit.freezed.dart';
part 'image_picker_state.dart';

class ImagePickerCubit extends Cubit<ImagePickerState> {
  ImagePickerCubit() : super(const ImagePickerState.initial());
  List<XFile> images = [];

  List<String> imagesPath = ['', '', '', ''];
  List<XFile> imagesList = [];
  Future<void> pickImages() async {
    emit(const ImagePickerState.loading());

    ImagePicker imagePicker = ImagePicker();
    imagesList = await imagePicker.pickMultiImage(limit: 4);

    if (imagesList == null) return;
    if (imagesList.length > 4) {
      imagesList = imagesList.sublist(0, 4);
    }
    getImagePath();

    emit(ImagePickerState.success(images: imagesPath));
  }

  getImagePath() {
    imagesPath = ['', '', '', ''];
    if (imagesPath.length > 4) {
    } else {
      for (int i = 0; i < imagesList.length; i++) {
        imagesPath.removeAt(i);
        imagesPath.insert(i, imagesList[i].path);
      }
    }
    images = List.from(imagesList);
    imagesList = [];
  }

  deleteImage(int index) {
    emit(ImagePickerState.removeImage(index: index));
    imagesPath.removeAt(index);
    imagesPath.insert(index, '');
    emit(ImagePickerState.success(images: imagesPath));
  }

  reset() {
    imagesPath = ['', '', '', ''];
    images = [];
    emit(ImagePickerState.initial());
  }

  @override
  Future<void> close() {
    reset();
    return super.close();
  }
}
