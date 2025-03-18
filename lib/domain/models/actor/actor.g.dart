// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Actor _$ActorFromJson(Map<String, dynamic> json) => _Actor(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  profilePath: json['profile_path'] as String?,
);

Map<String, dynamic> _$ActorToJson(_Actor instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'profile_path': instance.profilePath,
};
