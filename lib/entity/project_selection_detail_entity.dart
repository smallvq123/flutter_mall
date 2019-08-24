import 'package:json_annotation/json_annotation.dart';

part 'project_selection_detail_entity.g.dart';


@JsonSerializable()
class ProjectSelectionDetailEntity extends Object {

  @JsonKey(name: 'topic')
  Topic topic;

  @JsonKey(name: 'goods')
  List<dynamic> goods;

  ProjectSelectionDetailEntity(this.topic,this.goods,);

  factory ProjectSelectionDetailEntity.fromJson(Map<String, dynamic> srcJson) => _$ProjectSelectionDetailEntityFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ProjectSelectionDetailEntityToJson(this);

}


@JsonSerializable()
class Topic extends Object {

  @JsonKey(name: 'id')
  int id;

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'subtitle')
  String subtitle;

  @JsonKey(name: 'price')
  double price;

  @JsonKey(name: 'readCount')
  String readCount;

  @JsonKey(name: 'picUrl')
  String picUrl;

  @JsonKey(name: 'sortOrder')
  int sortOrder;

  @JsonKey(name: 'goods')
  List<dynamic> goods;

  @JsonKey(name: 'addTime')
  String addTime;

  @JsonKey(name: 'updateTime')
  String updateTime;

  @JsonKey(name: 'deleted')
  bool deleted;

  @JsonKey(name: 'content')
  String content;

  Topic(this.id,this.title,this.subtitle,this.price,this.readCount,this.picUrl,this.sortOrder,this.goods,this.addTime,this.updateTime,this.deleted,this.content,);

  factory Topic.fromJson(Map<String, dynamic> srcJson) => _$TopicFromJson(srcJson);

  Map<String, dynamic> toJson() => _$TopicToJson(this);

}


