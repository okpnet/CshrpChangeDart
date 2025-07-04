import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item_operation_task.freezed.dart';
part 'history_mstr_item_operation_task.g.dart';

@freezed
class HistoryMstrItemOperationTask with _$HistoryMstrItemOperationTask {
  const factory HistoryMstrItemOperationTask(
    String HistoryId,
    String MstrItemOperationTaskId,
    String MstrItemId,
    String MstrOperationTaskId,
    String MstrOperationId,
    String MstrTaskId,
    dynamic Sequence,
    dynamic? DefaultInterval,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrItemOperationTask MstrItemOperationTask,
  ) = _HistoryMstrItemOperationTask;

  factory HistoryMstrItemOperationTask.fromJson(Map<String, dynamic> json) => _$HistoryMstrItemOperationTask.fromJson(json);
}
