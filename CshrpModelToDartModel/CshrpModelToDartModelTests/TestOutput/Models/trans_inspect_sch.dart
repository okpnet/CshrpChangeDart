import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inspect_sch.freezed.dart';
part 'trans_inspect_sch.g.dart';

@freezed
class TransInspectSch with _$TransInspectSch {
  const factory TransInspectSch(
    String TransInspectSchId,
    String? Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? Note,
    String HistoryId,
    String MstrEquipmentId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInspectSchDetail> TransInspectSchDetails,
  ) = _TransInspectSch;

  factory TransInspectSch.fromJson(Map<String, dynamic> json) => _$TransInspectSch.fromJson(json);
}
