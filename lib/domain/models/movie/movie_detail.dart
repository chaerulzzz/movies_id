import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_detail.freezed.dart';
part 'movie_detail.g.dart';

@freezed
abstract class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
    required int id,
    required String title,
    required String overview,
    required int runtime,
    @JsonKey(name: 'vote_average') required double voteAverage,
    required List<String> genres,
    @JsonKey(name: 'backdrop_path') String? posterPath,
    @JsonKey(name: 'poster_path') String? backdropPath
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, Object?> json) =>
      _MovieDetail(
        id: (json['id'] as num).toInt(),
        title: json['title'] as String,
        overview: json['overview'] as String,
        runtime: (json['runtime'] as num).toInt(),
        voteAverage: (json['vote_average'] as num).toDouble(),
        genres: List<String>.from((json['genres'] as List<dynamic>)
            .map((e) => e['name'])),
        posterPath: json['backdrop_path'] as String?,
        backdropPath: json['poster_path'] as String?,
      );
}