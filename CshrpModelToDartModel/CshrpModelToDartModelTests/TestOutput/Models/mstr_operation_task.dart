import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_operation_task.freezed.dart';
part 'mstr_operation_task.g.dart';

@freezed
class MstrOperationTask with _$MstrOperationTask {
  const factory MstrOperationTask(
    String MstrOperationTaskId,
    String MstrOperationId,
    String MstrTaskId,
    dynamic Sequence,
    String? Name,
    String? ControlCode,
    String? Title,
    String? Detail,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrOperationTask> HistoryMstrOperationTasks,
    List<MstrInspectionOperationTask> MstrInspectionOperationTasks,
    List<MstrItemOperationTask> MstrItemOperationTasks,
    MstrOperation MstrOperation,
    MstrTask MstrTask,
  ) = _MstrOperationTask;

  factory MstrOperationTask.fromJson(Map<String, dynamic> json) => _$MstrOperationTask.fromJson(json);
}
