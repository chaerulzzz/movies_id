// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Transaction _$TransactionFromJson(Map<String, dynamic> json) => _Transaction(
  id: json['id'] as String?,
  uid: json['uid'] as String,
  title: json['title'] as String,
  adminFee: (json['adminFee'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  theaterName: json['theaterName'] as String?,
  transactionImage: json['transactionImage'] as String?,
  transactionTime: (json['transactionTime'] as num?)?.toInt(),
  watchingTime: (json['watchingTime'] as num?)?.toInt(),
  ticketAmount: (json['ticketAmount'] as num?)?.toInt(),
  ticketPrice: (json['ticketPrice'] as num?)?.toInt(),
  seats:
      (json['seats'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$TransactionToJson(_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'title': instance.title,
      'adminFee': instance.adminFee,
      'total': instance.total,
      'theaterName': instance.theaterName,
      'transactionImage': instance.transactionImage,
      'transactionTime': instance.transactionTime,
      'watchingTime': instance.watchingTime,
      'ticketAmount': instance.ticketAmount,
      'ticketPrice': instance.ticketPrice,
      'seats': instance.seats,
    };
