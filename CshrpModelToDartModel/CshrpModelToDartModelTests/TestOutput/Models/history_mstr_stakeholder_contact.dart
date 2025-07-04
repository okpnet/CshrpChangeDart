import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_stakeholder_contact.freezed.dart';
part 'history_mstr_stakeholder_contact.g.dart';

@freezed
class HistoryMstrStakeholderContact with _$HistoryMstrStakeholderContact {
  const factory HistoryMstrStakeholderContact(
    String HistoryId,
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
    MstrStakeholderContact MstrStakeholderContact,
  ) = _HistoryMstrStakeholderContact;

  factory HistoryMstrStakeholderContact.fromJson(Map<String, dynamic> json) => _$HistoryMstrStakeholderContact.fromJson(json);
}
