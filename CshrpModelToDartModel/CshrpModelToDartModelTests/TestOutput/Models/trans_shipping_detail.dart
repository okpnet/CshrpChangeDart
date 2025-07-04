import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_shipping_detail.freezed.dart';
part 'trans_shipping_detail.g.dart';

@freezed
class TransShippingDetail with _$TransShippingDetail {
  const factory TransShippingDetail(
    String TransShippingDetailId,
    String TransOrderId,
    String TransOrderDetailId,
    String MstrItemId,
    String TransShippingId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransOrderDetail TransOrderDetail,
    TransShipping TransShipping,
  ) = _TransShippingDetail;

  factory TransShippingDetail.fromJson(Map<String, dynamic> json) => _$TransShippingDetail.fromJson(json);
}
