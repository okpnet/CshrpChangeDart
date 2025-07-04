import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_staff_license.freezed.dart';
part 'history_mstr_staff_license.g.dart';

@freezed
class HistoryMstrStaffLicense with _$HistoryMstrStaffLicense {
  const factory HistoryMstrStaffLicense(
    String HistoryId,
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
    MstrStaffLicense MstrStaffLicense,
  ) = _HistoryMstrStaffLicense;

  factory HistoryMstrStaffLicense.fromJson(Map<String, dynamic> json) => _$HistoryMstrStaffLicense.fromJson(json);
}
