import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_company.freezed.dart';
part 'info_company.g.dart';

@freezed
class InfoCompany with _$InfoCompany {
  const factory InfoCompany(
    String InfoCompanyId,
    String Name,
    String? Kana,
    String? Nickname,
    String? InfoAddressId,
    String? WebPage,
    String? Ceo,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoCompany> HistoryInfoCompanies,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAddress? InfoAddress,
    List<InfoApp> InfoApps,
    List<InfoDepartment> InfoDepartments,
    List<InfoOffice> InfoOffices,
    List<InfoProvide> InfoProvides,
    List<InfoStaff> InfoStaffs,
  ) = _InfoCompany;

  factory InfoCompany.fromJson(Map<String, dynamic> json) => _$InfoCompany.fromJson(json);
}
