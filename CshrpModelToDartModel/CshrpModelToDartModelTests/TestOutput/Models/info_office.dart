import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_office.freezed.dart';
part 'info_office.g.dart';

@freezed
class InfoOffice with _$InfoOffice {
  const factory InfoOffice(
    String InfoOfficeId,
    String InfoCompanyId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoOffice> HistoryInfoOffices,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAddress? InfoAddress,
    InfoCompany InfoCompany,
    List<InfoDepartment> InfoDepartments,
  ) = _InfoOffice;

  factory InfoOffice.fromJson(Map<String, dynamic> json) => _$InfoOffice.fromJson(json);
}
