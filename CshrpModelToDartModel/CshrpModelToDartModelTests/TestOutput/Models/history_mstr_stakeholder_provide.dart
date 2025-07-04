import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_stakeholder_provide.freezed.dart';
part 'history_mstr_stakeholder_provide.g.dart';

@freezed
class HistoryMstrStakeholderProvide with _$HistoryMstrStakeholderProvide {
  const factory HistoryMstrStakeholderProvide(
    String HistoryId,
    String MstrStakeholderProvideId,
    String MstrStakeholderId,
    String? InfoProvideId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrStakeholderProvide MstrStakeholderProvide,
  ) = _HistoryMstrStakeholderProvide;

  factory HistoryMstrStakeholderProvide.fromJson(Map<String, dynamic> json) => _$HistoryMstrStakeholderProvide.fromJson(json);
}
