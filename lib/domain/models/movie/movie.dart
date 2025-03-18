import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  const factory Movie({
    required int id,
    required String title,
    @JsonKey(name: 'poster_path') String? posterPath
  }) = _Movie;

  factory Movie.fromJson(Map<String, Object?> json) =>
      _$MovieFromJson(json);
}