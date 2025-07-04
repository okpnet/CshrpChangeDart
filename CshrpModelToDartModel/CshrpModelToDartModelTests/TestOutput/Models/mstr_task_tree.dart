import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_task_tree.freezed.dart';
part 'mstr_task_tree.g.dart';

@freezed
class MstrTaskTree with _$MstrTaskTree {
  const factory MstrTaskTree(
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
    List<HistoryMstrTaskTree> HistoryMstrTaskTrees,
    MstrTask MstrTask,
    MstrTask? ParentMstrTask,
  ) = _MstrTaskTree;

  factory MstrTaskTree.fromJson(Map<String, dynamic> json) => _$MstrTaskTree.fromJson(json);
}
