import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_task.freezed.dart';
part 'mstr_task.g.dart';

@freezed
class MstrTask with _$MstrTask {
  const factory MstrTask(
    String MstrTaskId,
    String? MstrTaskGroupId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? Detail,
    dynamic? Class,
    dynamic? DefaultTime,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrTask> HistoryMstrTasks,
    List<MstrInspection> MstrInspections,
    List<MstrOperationTask> MstrOperationTasks,
    MstrTaskGroup? MstrTaskGroup,
    List<MstrTaskLocation> MstrTaskLocations,
    MstrTaskTree? MstrTaskTreeMstrTask,
    MstrTaskTree? MstrTaskTreeParentMstrTask,
    List<TransProductDetail> TransProductDetails,
    List<TransTaskRisk> TransTaskRisks,
  ) = _MstrTask;

  factory MstrTask.fromJson(Map<String, dynamic> json) => _$MstrTask.fromJson(json);
}
