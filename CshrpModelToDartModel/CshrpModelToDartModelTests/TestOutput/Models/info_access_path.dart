import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_access_path.freezed.dart';
part 'info_access_path.g.dart';

@freezed
class InfoAccessPath with _$InfoAccessPath {
  const factory InfoAccessPath(
    String InfoAccessPathId,
    String InfoAppId,
    String Name,
    String? UsecasePath1,
    String? UsecasePath2,
    String? UsecasePath3,
    dynamic? Classes,
    dynamic? Sequence,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoAccessPath> HistoryInfoAccessPaths,
    HistoryInfoStaff? HistoryInfoStaff,
    List<InfoAccessPathApproval> InfoAccessPathApprovals,
    InfoApp InfoApp,
    List<InfoDepartmentAccessPermission> InfoDepartmentAccessPermissions,
    List<InfoStaffAccessPermission> InfoStaffAccessPermissions,
    List<MstrReport> MstrReports,
  ) = _InfoAccessPath;

  factory InfoAccessPath.fromJson(Map<String, dynamic> json) => _$InfoAccessPath.fromJson(json);
}
