import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item_operation_task.freezed.dart';
part 'mstr_item_operation_task.g.dart';

@freezed
class MstrItemOperationTask with _$MstrItemOperationTask {
  const factory MstrItemOperationTask(
    String MstrItemOperationTaskId,
    String MstrItemId,
    String MstrOperationTaskId,
    String MstrOperationId,
    String MstrTaskId,
    dynamic Sequence,
    String MstrItemOperationId,
    dynamic? DefaultInterval,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrItemOperationTask> HistoryMstrItemOperationTasks,
    MstrItem MstrItem,
    MstrItemOperation MstrItemOperation,
    MstrOperationTask MstrOperationTask,
  ) = _MstrItemOperationTask;

  factory MstrItemOperationTask.fromJson(Map<String, dynamic> json) => _$MstrItemOperationTask.fromJson(json);
}
