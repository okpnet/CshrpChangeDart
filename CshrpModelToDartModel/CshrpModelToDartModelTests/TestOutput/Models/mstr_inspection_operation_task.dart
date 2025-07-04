import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_inspection_operation_task.freezed.dart';
part 'mstr_inspection_operation_task.g.dart';

@freezed
class MstrInspectionOperationTask with _$MstrInspectionOperationTask {
  const factory MstrInspectionOperationTask(
    String MstrInspectionOperationTaskId,
    String MstrOperationTaskId,
    String MstrOperationId,
    String MstrTaskId,
    dynamic Sequence,
    String MstrInspectionOperationId,
    DateTime? CommencementDate,
    dynamic TimeInterval,
    String? MstrInspectionId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrInspectionOperationTask> HistoryMstrInspectionOperationTasks,
    MstrInspection? MstrInspection,
    MstrInspectionOperation MstrInspectionOperation,
    MstrOperationTask MstrOperationTask,
  ) = _MstrInspectionOperationTask;

  factory MstrInspectionOperationTask.fromJson(Map<String, dynamic> json) => _$MstrInspectionOperationTask.fromJson(json);
}
