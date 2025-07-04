import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_unit.freezed.dart';
part 'history_info_unit.g.dart';

@freezed
class HistoryInfoUnit with _$HistoryInfoUnit {
  const factory HistoryInfoUnit(
    String HistoryId,
    String InfoUnitId,
    String Category,
    String Unit,
    String? Name,
    String? Kana,
    String? Description,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoUnit InfoUnit,
  ) = _HistoryInfoUnit;

  factory HistoryInfoUnit.fromJson(Map<String, dynamic> json) => _$HistoryInfoUnit.fromJson(json);
}
