import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_order.freezed.dart';
part 'trans_order.g.dart';

@freezed
class TransOrder with _$TransOrder {
  const factory TransOrder(
    String TransOrderId,
    String CustomerHistoryId,
    String MstrStakeholderId,
    String? ContactHistoryId,
    String? MstrStakeholderContactId,
    String? ControlCode1,
    String? ControlCode2,
    String? ControlCode3,
    DateTime? OrderProcessingDate,
    DateTime? Deadline,
    DateTime? ExpectedCompletionDate,
    DateTime? PlannedShippingDate,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransOrderDetail> TransOrderDetails,
    List<TransOrderRisk> TransOrderRisks,
    List<TransShipping> TransShippings,
  ) = _TransOrder;

  factory TransOrder.fromJson(Map<String, dynamic> json) => _$TransOrder.fromJson(json);
}
