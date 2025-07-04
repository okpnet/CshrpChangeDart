import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_task_group.freezed.dart';
part 'mstr_task_group.g.dart';

@freezed
class MstrTaskGroup with _$MstrTaskGroup {
  const factory MstrTaskGroup(
    String MstrTaskGroupId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? Details,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrTaskGroup> HistoryMstrTaskGroups,
    List<MstrTask> MstrTasks,
  ) = _MstrTaskGroup;

  factory MstrTaskGroup.fromJson(Map<String, dynamic> json) => _$MstrTaskGroup.fromJson(json);
}
