import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_unit.freezed.dart';
part 'info_unit.g.dart';

@freezed
class InfoUnit with _$InfoUnit {
  const factory InfoUnit(
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
    List<HistoryInfoUnit> HistoryInfoUnits,
    List<MstrItem> MstrItems,
  ) = _InfoUnit;

  factory InfoUnit.fromJson(Map<String, dynamic> json) => _$InfoUnit.fromJson(json);
}
