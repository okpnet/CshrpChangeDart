import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_outsource_available.freezed.dart';
part 'mstr_outsource_available.g.dart';

@freezed
class MstrOutsourceAvailable with _$MstrOutsourceAvailable {
  const factory MstrOutsourceAvailable(
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
    List<HistoryMstrOutsourceAvailable> HistoryMstrOutsourceAvailables,
    MstrStakeholder? MstrStakeholder,
    MstrTaskLocation MstrTaskLocation,
  ) = _MstrOutsourceAvailable;

  factory MstrOutsourceAvailable.fromJson(Map<String, dynamic> json) => _$MstrOutsourceAvailable.fromJson(json);
}
