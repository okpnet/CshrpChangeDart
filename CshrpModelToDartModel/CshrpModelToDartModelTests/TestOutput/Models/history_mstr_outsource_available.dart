import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_outsource_available.freezed.dart';
part 'history_mstr_outsource_available.g.dart';

@freezed
class HistoryMstrOutsourceAvailable with _$HistoryMstrOutsourceAvailable {
  const factory HistoryMstrOutsourceAvailable(
    String HistoryId,
    String MstrOutsourceAvailableId,
    String MstrTaskLocationId,
    String MstrTaskId,
    String? MstrStakeholderId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrOutsourceAvailable MstrOutsourceAvailable,
  ) = _HistoryMstrOutsourceAvailable;

  factory HistoryMstrOutsourceAvailable.fromJson(Map<String, dynamic> json) => _$HistoryMstrOutsourceAvailable.fromJson(json);
}
