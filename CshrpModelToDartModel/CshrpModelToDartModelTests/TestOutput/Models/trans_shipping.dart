import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_shipping.freezed.dart';
part 'trans_shipping.g.dart';

@freezed
class TransShipping with _$TransShipping {
  const factory TransShipping(
    String TransShippingId,
    String TransOrderId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransOrder TransOrder,
    List<TransShippingDetail> TransShippingDetails,
  ) = _TransShipping;

  factory TransShipping.fromJson(Map<String, dynamic> json) => _$TransShipping.fromJson(json);
}
