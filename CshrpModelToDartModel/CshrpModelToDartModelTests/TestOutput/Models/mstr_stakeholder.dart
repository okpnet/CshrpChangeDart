import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_stakeholder.freezed.dart';
part 'mstr_stakeholder.g.dart';

@freezed
class MstrStakeholder with _$MstrStakeholder {
  const factory MstrStakeholder(
    String MstrStakeholderId,
    dynamic? StakeholderClass,
    String Code,
    String? InfoProvideId,
    String? ProvideHistoryId,
    String? ControlCode,
    String Name,
    String? Kana,
    String? Nickname,
    String? Mail,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrStakeholder> HistoryMstrStakeholders,
    InfoAddress? InfoAddress,
    List<MstrOutsourceAvailable> MstrOutsourceAvailables,
    List<MstrStakeholderContact> MstrStakeholderContacts,
    List<MstrStakeholderProvide> MstrStakeholderProvides,
    List<MstrTaskLocation> MstrTaskLocations,
    List<TransAudit> TransAudits,
  ) = _MstrStakeholder;

  factory MstrStakeholder.fromJson(Map<String, dynamic> json) => _$MstrStakeholder.fromJson(json);
}
