import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_staff_license.freezed.dart';
part 'mstr_staff_license.g.dart';

@freezed
class MstrStaffLicense with _$MstrStaffLicense {
  const factory MstrStaffLicense(
    String MstrStaffLicenseId,
    String InfoStaffId,
    String MstrLicenseId,
    DateTime? StartAt,
    DateTime StopAt,
    bool? Abeyance,
    DateTime? AbeyanceAt,
    bool? Revocation,
    DateTime? RevocationAt,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrStaffLicense> HistoryMstrStaffLicenses,
    InfoStaff InfoStaff,
    MstrLicense MstrLicense,
  ) = _MstrStaffLicense;

  factory MstrStaffLicense.fromJson(Map<String, dynamic> json) => _$MstrStaffLicense.fromJson(json);
}
