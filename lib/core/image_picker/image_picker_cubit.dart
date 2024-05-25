import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';

import '../di/injection_container.dart';

part 'image_picker_cubit.freezed.dart';
part 'image_picker_state.dart';

class ImagePickerCubit extends Cubit<ImagePickerState> {
  ImagePickerCubit() : super(const ImagePickerState.initial());
  List<XFile> images = [];

  List<String> imagesPath = ['', '', '', ''];
  List<XFile> imagesList = [];
  Future<void> pickImages() async {
    try {
      emit(const ImagePickerState.loading());

      ImagePicker imagePicker = ImagePicker();
      imagesList = await imagePicker.pickMultiImage(limit: 4);

      if (imagesList == null) return;
      if (imagesList.length > 4) {
        imagesList = imagesList.sublist(0, 4);
      }
      getImagePath();

      emit(ImagePickerState.success(images: imagesPath));
    } catch (e) {
      final status = await PermissionStatus.denied;
      if (status.isDenied) {
        if (Platform.isIOS) _showCupertinoDialog();
      } else {
        debugPrint('Image Permission:$e');
      }
    }
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
    emit(const ImagePickerState.initial());
  }

  @override
  Future<void> close() {
    reset();
    return super.close();
  }

  Future _showCupertinoDialog() {
    return showCupertinoDialog(
      context: sl<GlobalKey<NavigatorState>>().currentState!.context,
      builder: (context) {
        return CupertinoAlertDialog(
          title: const Text('Permission Denied'),
          content:
              const Text('You need to give permission to access your gallery'),
          actions: <Widget>[
            CupertinoDialogAction(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            const CupertinoDialogAction(
              onPressed: openAppSettings,
              child: Text('Setttings'),
            ),
          ],
        );
      },
    );
  }
}
