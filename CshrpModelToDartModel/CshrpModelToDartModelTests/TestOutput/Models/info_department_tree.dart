import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_department_tree.freezed.dart';
part 'info_department_tree.g.dart';

@freezed
class InfoDepartmentTree with _$InfoDepartmentTree {
  const factory InfoDepartmentTree(
    String InfoDepartmentTreeId,
    String InfoDepartmentId,
    String? ParentInfoDepartmentId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoDepartmentTree> HistoryInfoDepartmentTrees,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartment InfoDepartment,
    InfoDepartment? ParentInfoDepartment,
  ) = _InfoDepartmentTree;

  factory InfoDepartmentTree.fromJson(Map<String, dynamic> json) => _$InfoDepartmentTree.fromJson(json);
}
