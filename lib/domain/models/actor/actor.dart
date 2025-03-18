import 'package:freezed_annotation/freezed_annotation.dart';

part 'actor.freezed.dart';
part 'actor.g.dart';

@freezed
abstract class Actor with _$Actor {
  const factory Actor({
    required int id,
    required String name,
    @JsonKey(name: 'profile_path') String? profilePath
  }) = _Actor;

  factory Actor.fromJson(Map<String, Object?> json) =>
      _$ActorFromJson(json);
}