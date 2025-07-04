import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_inspection.freezed.dart';
part 'mstr_inspection.g.dart';

@freezed
class MstrInspection with _$MstrInspection {
  const factory MstrInspection(
    String MstrInspectionId,
    String MstrTaskId,
    String MstrInspectionOperationId,
    String Code,
    String Class,
    DateTime? BaseDate,
    dynamic? TimeInterval,
    bool? Stakeholder,
    String? InspectionFormulaId,
    int? Revision,
    String ItemHistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrInspection> HistoryMstrInspections,
    MstrInspectionFormula? InspectionFormula,
    List<MstrInspectionOperationTask> MstrInspectionOperationTasks,
    MstrTask MstrTask,
  ) = _MstrInspection;

  factory MstrInspection.fromJson(Map<String, dynamic> json) => _$MstrInspection.fromJson(json);
}
