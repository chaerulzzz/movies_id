// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Movie _$MovieFromJson(Map<String, dynamic> json) => _Movie(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  posterPath: json['poster_path'] as String?,
);

Map<String, dynamic> _$MovieToJson(_Movie instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'poster_path': instance.posterPath,
};
