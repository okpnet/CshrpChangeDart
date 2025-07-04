import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_stakeholder.freezed.dart';
part 'history_mstr_stakeholder.g.dart';

@freezed
class HistoryMstrStakeholder with _$HistoryMstrStakeholder {
  const factory HistoryMstrStakeholder(
    String HistoryId,
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
    MstrStakeholder MstrStakeholder,
  ) = _HistoryMstrStakeholder;

  factory HistoryMstrStakeholder.fromJson(Map<String, dynamic> json) => _$HistoryMstrStakeholder.fromJson(json);
}
