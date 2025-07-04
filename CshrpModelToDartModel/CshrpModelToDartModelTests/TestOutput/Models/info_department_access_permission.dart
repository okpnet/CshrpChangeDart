import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_department_access_permission.freezed.dart';
part 'info_department_access_permission.g.dart';

@freezed
class InfoDepartmentAccessPermission with _$InfoDepartmentAccessPermission {
  const factory InfoDepartmentAccessPermission(
    String InfoDepartmentAccessPermissionId,
    String InfoAccessPathId,
    String InfoAppId,
    String InfoDepartmentId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoDepartmentAccessPermission> HistoryInfoDepartmentAccessPermissions,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAccessPath InfoAccessPath,
    InfoDepartment InfoDepartment,
  ) = _InfoDepartmentAccessPermission;

  factory InfoDepartmentAccessPermission.fromJson(Map<String, dynamic> json) => _$InfoDepartmentAccessPermission.fromJson(json);
}
