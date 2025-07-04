import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_task.freezed.dart';
part 'history_mstr_task.g.dart';

@freezed
class HistoryMstrTask with _$HistoryMstrTask {
  const factory HistoryMstrTask(
    String HistoryId,
    String MstrTaskId,
    String MstrTaskGroupId,
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
    MstrTask MstrTask,
  ) = _HistoryMstrTask;

  factory HistoryMstrTask.fromJson(Map<String, dynamic> json) => _$HistoryMstrTask.fromJson(json);
}
