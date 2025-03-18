// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Transaction {

 String? get id; String get uid; String get title; int get adminFee; int get total; String? get theaterName; String? get transactionImage; int? get transactionTime; int? get watchingTime; int? get ticketAmount; int? get ticketPrice; List<String> get seats;
/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionCopyWith<Transaction> get copyWith => _$TransactionCopyWithImpl<Transaction>(this as Transaction, _$identity);

  /// Serializes this Transaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Transaction&&(identical(other.id, id) || other.id == id)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.adminFee, adminFee) || other.adminFee == adminFee)&&(identical(other.total, total) || other.total == total)&&(identical(other.theaterName, theaterName) || other.theaterName == theaterName)&&(identical(other.transactionImage, transactionImage) || other.transactionImage == transactionImage)&&(identical(other.transactionTime, transactionTime) || other.transactionTime == transactionTime)&&(identical(other.watchingTime, watchingTime) || other.watchingTime == watchingTime)&&(identical(other.ticketAmount, ticketAmount) || other.ticketAmount == ticketAmount)&&(identical(other.ticketPrice, ticketPrice) || other.ticketPrice == ticketPrice)&&const DeepCollectionEquality().equals(other.seats, seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uid,title,adminFee,total,theaterName,transactionImage,transactionTime,watchingTime,ticketAmount,ticketPrice,const DeepCollectionEquality().hash(seats));

@override
String toString() {
  return 'Transaction(id: $id, uid: $uid, title: $title, adminFee: $adminFee, total: $total, theaterName: $theaterName, transactionImage: $transactionImage, transactionTime: $transactionTime, watchingTime: $watchingTime, ticketAmount: $ticketAmount, ticketPrice: $ticketPrice, seats: $seats)';
}


}

/// @nodoc
abstract mixin class $TransactionCopyWith<$Res>  {
  factory $TransactionCopyWith(Transaction value, $Res Function(Transaction) _then) = _$TransactionCopyWithImpl;
@useResult
$Res call({
 String? id, String uid, String title, int adminFee, int total, String? theaterName, String? transactionImage, int? transactionTime, int? watchingTime, int? ticketAmount, int? ticketPrice, List<String> seats
});




}
/// @nodoc
class _$TransactionCopyWithImpl<$Res>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._self, this._then);

  final Transaction _self;
  final $Res Function(Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? uid = null,Object? title = null,Object? adminFee = null,Object? total = null,Object? theaterName = freezed,Object? transactionImage = freezed,Object? transactionTime = freezed,Object? watchingTime = freezed,Object? ticketAmount = freezed,Object? ticketPrice = freezed,Object? seats = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,adminFee: null == adminFee ? _self.adminFee : adminFee // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,theaterName: freezed == theaterName ? _self.theaterName : theaterName // ignore: cast_nullable_to_non_nullable
as String?,transactionImage: freezed == transactionImage ? _self.transactionImage : transactionImage // ignore: cast_nullable_to_non_nullable
as String?,transactionTime: freezed == transactionTime ? _self.transactionTime : transactionTime // ignore: cast_nullable_to_non_nullable
as int?,watchingTime: freezed == watchingTime ? _self.watchingTime : watchingTime // ignore: cast_nullable_to_non_nullable
as int?,ticketAmount: freezed == ticketAmount ? _self.ticketAmount : ticketAmount // ignore: cast_nullable_to_non_nullable
as int?,ticketPrice: freezed == ticketPrice ? _self.ticketPrice : ticketPrice // ignore: cast_nullable_to_non_nullable
as int?,seats: null == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Transaction implements Transaction {
  const _Transaction({this.id, required this.uid, required this.title, required this.adminFee, required this.total, this.theaterName, this.transactionImage, this.transactionTime, this.watchingTime, this.ticketAmount, this.ticketPrice, final  List<String> seats = const []}): _seats = seats;
  factory _Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);

@override final  String? id;
@override final  String uid;
@override final  String title;
@override final  int adminFee;
@override final  int total;
@override final  String? theaterName;
@override final  String? transactionImage;
@override final  int? transactionTime;
@override final  int? watchingTime;
@override final  int? ticketAmount;
@override final  int? ticketPrice;
 final  List<String> _seats;
@override@JsonKey() List<String> get seats {
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_seats);
}


/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionCopyWith<_Transaction> get copyWith => __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Transaction&&(identical(other.id, id) || other.id == id)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.adminFee, adminFee) || other.adminFee == adminFee)&&(identical(other.total, total) || other.total == total)&&(identical(other.theaterName, theaterName) || other.theaterName == theaterName)&&(identical(other.transactionImage, transactionImage) || other.transactionImage == transactionImage)&&(identical(other.transactionTime, transactionTime) || other.transactionTime == transactionTime)&&(identical(other.watchingTime, watchingTime) || other.watchingTime == watchingTime)&&(identical(other.ticketAmount, ticketAmount) || other.ticketAmount == ticketAmount)&&(identical(other.ticketPrice, ticketPrice) || other.ticketPrice == ticketPrice)&&const DeepCollectionEquality().equals(other._seats, _seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uid,title,adminFee,total,theaterName,transactionImage,transactionTime,watchingTime,ticketAmount,ticketPrice,const DeepCollectionEquality().hash(_seats));

@override
String toString() {
  return 'Transaction(id: $id, uid: $uid, title: $title, adminFee: $adminFee, total: $total, theaterName: $theaterName, transactionImage: $transactionImage, transactionTime: $transactionTime, watchingTime: $watchingTime, ticketAmount: $ticketAmount, ticketPrice: $ticketPrice, seats: $seats)';
}


}

/// @nodoc
abstract mixin class _$TransactionCopyWith<$Res> implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(_Transaction value, $Res Function(_Transaction) _then) = __$TransactionCopyWithImpl;
@override @useResult
$Res call({
 String? id, String uid, String title, int adminFee, int total, String? theaterName, String? transactionImage, int? transactionTime, int? watchingTime, int? ticketAmount, int? ticketPrice, List<String> seats
});




}
/// @nodoc
class __$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(this._self, this._then);

  final _Transaction _self;
  final $Res Function(_Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? uid = null,Object? title = null,Object? adminFee = null,Object? total = null,Object? theaterName = freezed,Object? transactionImage = freezed,Object? transactionTime = freezed,Object? watchingTime = freezed,Object? ticketAmount = freezed,Object? ticketPrice = freezed,Object? seats = null,}) {
  return _then(_Transaction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,adminFee: null == adminFee ? _self.adminFee : adminFee // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,theaterName: freezed == theaterName ? _self.theaterName : theaterName // ignore: cast_nullable_to_non_nullable
as String?,transactionImage: freezed == transactionImage ? _self.transactionImage : transactionImage // ignore: cast_nullable_to_non_nullable
as String?,transactionTime: freezed == transactionTime ? _self.transactionTime : transactionTime // ignore: cast_nullable_to_non_nullable
as int?,watchingTime: freezed == watchingTime ? _self.watchingTime : watchingTime // ignore: cast_nullable_to_non_nullable
as int?,ticketAmount: freezed == ticketAmount ? _self.ticketAmount : ticketAmount // ignore: cast_nullable_to_non_nullable
as int?,ticketPrice: freezed == ticketPrice ? _self.ticketPrice : ticketPrice // ignore: cast_nullable_to_non_nullable
as int?,seats: null == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
