import 'package:json_annotation/json_annotation.dart';

part 'testmodel_model.g.dart';

@JsonSerializable()
class TestmodelModel extends BaseModel {
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

  TestmodelModel({
    this.id,
    this.createdAt,
    this.updated
  });

  factory TestmodelModel.fromJson(Map<String, dynamic> json) =>
      _$TestmodelModelFromJson(json);

  Map<String, dynamic> toJson() => _$TestmodelModelToJson(this);
}
