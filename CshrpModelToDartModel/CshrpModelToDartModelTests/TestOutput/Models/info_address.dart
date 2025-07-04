import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_address.freezed.dart';
part 'info_address.g.dart';

@freezed
class InfoAddress with _$InfoAddress {
  const factory InfoAddress(
    String InfoAddressId,
    String? Iso31663,
    String? ZipCode,
    String? Address1,
    String? Address2,
    String? Bill,
    String? Phone,
    String? FaxNumber,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoAddress> HistoryInfoAddresses,
    HistoryInfoStaff? HistoryInfoStaff,
    List<InfoCompany> InfoCompanies,
    List<InfoDepartment> InfoDepartments,
    List<InfoOffice> InfoOffices,
    List<MstrLocation> MstrLocations,
    List<MstrStakeholderContact> MstrStakeholderContacts,
    List<MstrStakeholder> MstrStakeholders,
  ) = _InfoAddress;

  factory InfoAddress.fromJson(Map<String, dynamic> json) => _$InfoAddress.fromJson(json);
}
