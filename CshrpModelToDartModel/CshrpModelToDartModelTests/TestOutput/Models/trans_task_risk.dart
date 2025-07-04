import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_task_risk.freezed.dart';
part 'trans_task_risk.g.dart';

@freezed
class TransTaskRisk with _$TransTaskRisk {
  const factory TransTaskRisk(
    String TransTaskRiskId,
    String MstrTaskId,
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
    MstrTask MstrTask,
    TransRisk Risk,
  ) = _TransTaskRisk;

  factory TransTaskRisk.fromJson(Map<String, dynamic> json) => _$TransTaskRisk.fromJson(json);
}
