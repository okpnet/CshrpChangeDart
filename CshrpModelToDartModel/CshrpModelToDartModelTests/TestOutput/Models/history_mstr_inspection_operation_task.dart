import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_inspection_operation_task.freezed.dart';
part 'history_mstr_inspection_operation_task.g.dart';

@freezed
class HistoryMstrInspectionOperationTask with _$HistoryMstrInspectionOperationTask {
  const factory HistoryMstrInspectionOperationTask(
    String HistoryId,
    String MstrInspectionOperationTaskId,
    String MstrOperationTaskId,
    String MstrOperationId,
    String MstrTaskId,
    dynamic Sequence,
    String MstrInspectionOperationId,
    DateTime CommencementDate,
    dynamic TimeInterval,
    String MstrInspectionId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrInspectionOperationTask MstrInspectionOperationTask,
  ) = _HistoryMstrInspectionOperationTask;

  factory HistoryMstrInspectionOperationTask.fromJson(Map<String, dynamic> json) => _$HistoryMstrInspectionOperationTask.fromJson(json);
}
