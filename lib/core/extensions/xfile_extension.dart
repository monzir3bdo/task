import 'package:image_picker/image_picker.dart';
import 'package:task/features/products/data/models/photo_model.dart';

extension XfileExtension on XFile {
  Future<PhotoModel> toPhotoModel() async {
    return Future.value(PhotoModel(
      path,
      mimeType: mimeType,
      name: name,
      length: await length(),
      bytes: await readAsBytes(),
      lastModified: await lastModified(),
    ));
  }
}
