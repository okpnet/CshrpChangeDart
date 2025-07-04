import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_license.freezed.dart';
part 'mstr_license.g.dart';

@freezed
class MstrLicense with _$MstrLicense {
  const factory MstrLicense(
    String MstrLicenseId,
    String Title,
    String Name,
    String? Code,
    String? Detail,
    bool? PublicLicense,
    bool? CustomerLicense,
    bool? OrganizationLicense,
    dynamic? UpdateInterval,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrLicense> HistoryMstrLicenses,
    List<MstrStaffLicense> MstrStaffLicenses,
  ) = _MstrLicense;

  factory MstrLicense.fromJson(Map<String, dynamic> json) => _$MstrLicense.fromJson(json);
}
