import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class Transaction with _$Transaction {
  const factory Transaction({
    String? id,
    required String uid,
    required String title,
    required int adminFee,
    required int total,
    String? theaterName,
    String? transactionImage,
    int? transactionTime,
    int? watchingTime,
    int? ticketAmount,
    int? ticketPrice,
    @Default([]) List<String> seats
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, Object?> json) =>
      _$TransactionFromJson(json);
}