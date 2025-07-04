import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_order_risk.freezed.dart';
part 'trans_order_risk.g.dart';

@freezed
class TransOrderRisk with _$TransOrderRisk {
  const factory TransOrderRisk(
    String TransOrderRiskId,
    String TransOrderId,
    String RiskId,
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
    TransOrder TransOrder,
    TransRisk? TransRisk,
  ) = _TransOrderRisk;

  factory TransOrderRisk.fromJson(Map<String, dynamic> json) => _$TransOrderRisk.fromJson(json);
}
