import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_order_detail.freezed.dart';
part 'trans_order_detail.g.dart';

@freezed
class TransOrderDetail with _$TransOrderDetail {
  const factory TransOrderDetail(
    String TransOrderDetailId,
    String TransOrderId,
    dynamic? Quantity,
    dynamic? Cost,
    DateTime? Deadline,
    String HistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransOrder TransOrder,
    List<TransOrderDetailRisk> TransOrderDetailRisks,
    List<TransResorcePlan> TransResorcePlans,
    List<TransShippingDetail> TransShippingDetails,
  ) = _TransOrderDetail;

  factory TransOrderDetail.fromJson(Map<String, dynamic> json) => _$TransOrderDetail.fromJson(json);
}
