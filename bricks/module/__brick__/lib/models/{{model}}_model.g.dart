// GENERATED CODE - DO NOT MODIFY BY HAND

part of '{{model}}_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

{{model.pascalCase()}}Model _${{model.pascalCase()}}ModelFromJson(Map<String, dynamic> json) {
  return {{model.pascalCase()}}Model(
    id: json['_id'] as String,
    createdAt: DateTimeUtil.utcStringToLocal(json['createdAt'] as String),
    updatedAt: DateTimeUtil.utcStringToLocal(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _${{model.pascalCase()}}ModelToJson({{model.pascalCase()}}Model instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_id', instance.id);
  writeNotNull(
      'createdAt', DateTimeUtil.localDateTimeToUTCString(instance.createdAt));
  writeNotNull(
      'updatedAt', DateTimeUtil.localDateTimeToUTCString(instance.updatedAt));
  return val;
}
