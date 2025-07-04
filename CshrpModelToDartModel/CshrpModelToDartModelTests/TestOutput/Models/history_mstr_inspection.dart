import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_inspection.freezed.dart';
part 'history_mstr_inspection.g.dart';

@freezed
class HistoryMstrInspection with _$HistoryMstrInspection {
  const factory HistoryMstrInspection(
    String HistoryId,
    String MstrInspectionId,
    String MstrTaskId,
    String Code,
    String Class,
    DateTime? BaseDate,
    dynamic? TimeInterval,
    bool? Stakeholder,
    String? InspectionFormulaId,
    int? Revision,
    String ItemHistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrInspection MstrInspection,
  ) = _HistoryMstrInspection;

  factory HistoryMstrInspection.fromJson(Map<String, dynamic> json) => _$HistoryMstrInspection.fromJson(json);
}
