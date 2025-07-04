import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_order_detail_risk.freezed.dart';
part 'trans_order_detail_risk.g.dart';

@freezed
class TransOrderDetailRisk with _$TransOrderDetailRisk {
  const factory TransOrderDetailRisk(
    String TransOrderDetailRiskId,
    String TransOrderDetailId,
    String RiskId,
    String? OrderId,
    String? MstrItemId,
    String? Name,
    String? Number,
    String? Title,
    String? Detail,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransRisk Risk,
    TransOrderDetail TransOrderDetail,
  ) = _TransOrderDetailRisk;

  factory TransOrderDetailRisk.fromJson(Map<String, dynamic> json) => _$TransOrderDetailRisk.fromJson(json);
}
