import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_department.freezed.dart';
part 'info_department.g.dart';

@freezed
class InfoDepartment with _$InfoDepartment {
  const factory InfoDepartment(
    String InfoDepartmentId,
    String InfoCompanyId,
    String? InfoOfficeId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? Category1,
    String? Category2,
    String? Category3,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoDepartment> HistoryInfoDepartments,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAddress? InfoAddress,
    List<InfoAssign> InfoAssigns,
    InfoCompany InfoCompany,
    List<InfoDepartmentAccessPermission> InfoDepartmentAccessPermissions,
    InfoDepartmentTree? InfoDepartmentTreeInfoDepartment,
    InfoDepartmentTree? InfoDepartmentTreeParentInfoDepartment,
    InfoOffice? InfoOffice,
    List<MstrApproval> MstrApprovals,
    List<MstrLocation> MstrLocations,
    List<MstrTaskLocation> MstrTaskLocations,
    List<TransAudit> TransAudits,
    List<TransPrevetionDetail> TransPrevetionDetails,
  ) = _InfoDepartment;

  factory InfoDepartment.fromJson(Map<String, dynamic> json) => _$InfoDepartment.fromJson(json);
}
