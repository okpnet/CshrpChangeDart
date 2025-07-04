import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_stakeholder_provide.freezed.dart';
part 'mstr_stakeholder_provide.g.dart';

@freezed
class MstrStakeholderProvide with _$MstrStakeholderProvide {
  const factory MstrStakeholderProvide(
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
    List<HistoryMstrStakeholderProvide> HistoryMstrStakeholderProvides,
    InfoProvide? InfoProvide,
    MstrStakeholder MstrStakeholder,
  ) = _MstrStakeholderProvide;

  factory MstrStakeholderProvide.fromJson(Map<String, dynamic> json) => _$MstrStakeholderProvide.fromJson(json);
}
