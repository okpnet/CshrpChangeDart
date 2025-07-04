import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_risk.freezed.dart';
part 'trans_risk.g.dart';

@freezed
class TransRisk with _$TransRisk {
  const factory TransRisk(
    String TransRiskId,
    String? Name,
    String? Title,
    String? Number,
    String? Detail,
    dynamic? Frequency,
    dynamic? Momentous,
    dynamic? Action,
    String? ResidualRiskId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransOrderDetailRisk> TransOrderDetailRisks,
    List<TransPrevention> TransPreventions,
    TransOrderRisk TransRiskNavigation,
    List<TransTaskRisk> TransTaskRisks,
  ) = _TransRisk;

  factory TransRisk.fromJson(Map<String, dynamic> json) => _$TransRisk.fromJson(json);
}
