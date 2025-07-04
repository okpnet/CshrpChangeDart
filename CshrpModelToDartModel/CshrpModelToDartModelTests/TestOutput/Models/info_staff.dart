import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_staff.freezed.dart';
part 'info_staff.g.dart';

@freezed
class InfoStaff with _$InfoStaff {
  const factory InfoStaff(
    String InfoStaffId,
    String? InfoCompanyId,
    String? InfoOfficeId,
    String? Code,
    String Name,
    String? Kana,
    String? Sex,
    String? Phone,
    String? PrivatePhone,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryInfoStaff> HistoryInfoStaffs,
    List<InfoAssign> InfoAssigns,
    InfoCompany? InfoCompany,
    List<InfoStaffAccessPermission> InfoStaffAccessPermissions,
    List<MstrSign> MstrSigns,
    List<MstrStaffCapability> MstrStaffCapabilities,
    List<MstrStaffLicense> MstrStaffLicenses,
  ) = _InfoStaff;

  factory InfoStaff.fromJson(Map<String, dynamic> json) => _$InfoStaff.fromJson(json);
}
