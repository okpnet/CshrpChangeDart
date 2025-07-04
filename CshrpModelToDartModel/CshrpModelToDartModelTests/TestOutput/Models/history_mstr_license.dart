import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_license.freezed.dart';
part 'history_mstr_license.g.dart';

@freezed
class HistoryMstrLicense with _$HistoryMstrLicense {
  const factory HistoryMstrLicense(
    String HistoryId,
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
    MstrLicense MstrLicense,
  ) = _HistoryMstrLicense;

  factory HistoryMstrLicense.fromJson(Map<String, dynamic> json) => _$HistoryMstrLicense.fromJson(json);
}
