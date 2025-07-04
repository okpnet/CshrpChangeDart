import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_stakeholder_contact.freezed.dart';
part 'mstr_stakeholder_contact.g.dart';

@freezed
class MstrStakeholderContact with _$MstrStakeholderContact {
  const factory MstrStakeholderContact(
    String MstrStakeholderContactId,
    String MstrStakeholderId,
    String Code,
    String OfficeName,
    String? DepartmentName,
    String? Name,
    String? Kana,
    String? PrivatePhone,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrStakeholderContact> HistoryMstrStakeholderContacts,
    InfoAddress? InfoAddress,
    MstrStakeholder MstrStakeholder,
  ) = _MstrStakeholderContact;

  factory MstrStakeholderContact.fromJson(Map<String, dynamic> json) => _$MstrStakeholderContact.fromJson(json);
}
