import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_department_tree.freezed.dart';
part 'history_info_department_tree.g.dart';

@freezed
class HistoryInfoDepartmentTree with _$HistoryInfoDepartmentTree {
  const factory HistoryInfoDepartmentTree(
    String HistoryId,
    String InfoDepartmentTreeId,
    String InfoDepartmentId,
    String? ParentInfoDepartmentId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartmentTree InfoDepartmentTree,
  ) = _HistoryInfoDepartmentTree;

  factory HistoryInfoDepartmentTree.fromJson(Map<String, dynamic> json) => _$HistoryInfoDepartmentTree.fromJson(json);
}
