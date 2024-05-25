// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductModelAdapter extends TypeAdapter<ProductModel> {
  @override
  final int typeId = 1;

  @override
  ProductModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ProductModel(
      productName: fields[0] as String,
      storeName: fields[1] as String,
      price: fields[2] as String,
      category: fields[3] as Categories,
      photos: (fields[4] as List).cast<PhotoModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, ProductModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.productName)
      ..writeByte(1)
      ..write(obj.storeName)
      ..writeByte(2)
      ..write(obj.price)
      ..writeByte(3)
      ..write(obj.category)
      ..writeByte(4)
      ..write(obj.photos);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CategoriesAdapter extends TypeAdapter<Categories> {
  @override
  final int typeId = 0;

  @override
  Categories read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Categories.all;
      case 1:
        return Categories.firstCategory;
      case 2:
        return Categories.secondCategory;
      case 3:
        return Categories.thirdCategory;
      default:
        return Categories.all;
    }
  }

  @override
  void write(BinaryWriter writer, Categories obj) {
    switch (obj) {
      case Categories.all:
        writer.writeByte(0);
        break;
      case Categories.firstCategory:
        writer.writeByte(1);
        break;
      case Categories.secondCategory:
        writer.writeByte(2);
        break;
      case Categories.thirdCategory:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CategoriesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
