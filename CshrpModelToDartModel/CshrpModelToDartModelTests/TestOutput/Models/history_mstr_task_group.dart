import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_task_group.freezed.dart';
part 'history_mstr_task_group.g.dart';

@freezed
class HistoryMstrTaskGroup with _$HistoryMstrTaskGroup {
  const factory HistoryMstrTaskGroup(
    String HistoryId,
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
    MstrTaskGroup MstrTaskGroup,
  ) = _HistoryMstrTaskGroup;

  factory HistoryMstrTaskGroup.fromJson(Map<String, dynamic> json) => _$HistoryMstrTaskGroup.fromJson(json);
}
