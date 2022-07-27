import 'package:json_annotation/json_annotation.dart';
import 'base_model.dart';
import 'utils.dart';

part '{{model}}_model.g.dart';

@JsonSerializable()
class {{model.pascalCase()}}Model extends BaseModel {
  @JsonKey(name: '_id')
  final String id;
  @JsonKey(
      fromJson: DateTimeUtil.utcStringToLocal,
      toJson: DateTimeUtil.localDateTimeToUTCString)
  final DateTime createdAt;
  @JsonKey(
      fromJson: DateTimeUtil.utcStringToLocal,
      toJson: DateTimeUtil.localDateTimeToUTCString)
  final DateTime updatedAt;

  {{model.pascalCase()}}Model({
    this.id,
    this.createdAt,
    this.updatedAt
  });

  factory {{model.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{model.pascalCase()}}ModelFromJson(json);

  Map<String, dynamic> toJson() => _${{model.pascalCase()}}ModelToJson(this);
}
