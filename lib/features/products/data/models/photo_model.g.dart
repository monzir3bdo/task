// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PhotoModelAdapter extends TypeAdapter<PhotoModel> {
  @override
  final int typeId = 2;

  @override
  PhotoModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PhotoModel(
      fields[1] as String,
      mimeType: fields[2] as String?,
      bytes: fields[5] as Uint8List?,
    );
  }

  @override
  void write(BinaryWriter writer, PhotoModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(1)
      ..write(obj.path)
      ..writeByte(2)
      ..write(obj.mimeType)
      ..writeByte(3)
      ..write(obj._name)
      ..writeByte(4)
      ..write(obj._length)
      ..writeByte(5)
      ..write(obj.bytes)
      ..writeByte(6)
      ..write(obj._lastModified);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
