import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_operation_task.freezed.dart';
part 'history_mstr_operation_task.g.dart';

@freezed
class HistoryMstrOperationTask with _$HistoryMstrOperationTask {
  const factory HistoryMstrOperationTask(
    String HistoryId,
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
    MstrOperationTask MstrOperationTask,
  ) = _HistoryMstrOperationTask;

  factory HistoryMstrOperationTask.fromJson(Map<String, dynamic> json) => _$HistoryMstrOperationTask.fromJson(json);
}
