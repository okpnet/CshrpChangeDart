import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_task_tree.freezed.dart';
part 'history_mstr_task_tree.g.dart';

@freezed
class HistoryMstrTaskTree with _$HistoryMstrTaskTree {
  const factory HistoryMstrTaskTree(
    String HistoryId,
    String MstrTaskTreeId,
    String MstrTaskId,
    String? ParentMstrTaskId,
    String? Code,
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
    MstrTaskTree MstrTaskTree,
  ) = _HistoryMstrTaskTree;

  factory HistoryMstrTaskTree.fromJson(Map<String, dynamic> json) => _$HistoryMstrTaskTree.fromJson(json);
}
