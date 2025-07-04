import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_assign.freezed.dart';
part 'info_assign.g.dart';

@freezed
class InfoAssign with _$InfoAssign {
  const factory InfoAssign(
    String InfoAssignId,
    String InfoStaffId,
    String InfoRoleId,
    String? InfoDepartmentId,
    bool? Enable,
    dynamic? Priority,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoAssign> HistoryInfoAssigns,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartment? InfoDepartment,
    InfoRole InfoRole,
    InfoStaff InfoStaff,
  ) = _InfoAssign;

  factory InfoAssign.fromJson(Map<String, dynamic> json) => _$InfoAssign.fromJson(json);
}
