import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_department_access_permission.freezed.dart';
part 'history_info_department_access_permission.g.dart';

@freezed
class HistoryInfoDepartmentAccessPermission with _$HistoryInfoDepartmentAccessPermission {
  const factory HistoryInfoDepartmentAccessPermission(
    String HistoryId,
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
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartmentAccessPermission InfoDepartmentAccessPermission,
  ) = _HistoryInfoDepartmentAccessPermission;

  factory HistoryInfoDepartmentAccessPermission.fromJson(Map<String, dynamic> json) => _$HistoryInfoDepartmentAccessPermission.fromJson(json);
}
