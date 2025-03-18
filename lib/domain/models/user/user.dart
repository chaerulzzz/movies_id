import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String id,
    required String email,
    required String name,
    String? imageUrl,
    @Default(0) int balance
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}