import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_inspection_formula.freezed.dart';
part 'history_mstr_inspection_formula.g.dart';

@freezed
class HistoryMstrInspectionFormula with _$HistoryMstrInspectionFormula {
  const factory HistoryMstrInspectionFormula(
    String HistoryId,
    String MstrInspectionFormulaId,
    dynamic? FormulaClass,
    String? ArgClass,
    dynamic? TypeClass,
    String? FormatClass,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrInspectionFormula MstrInspectionFormula,
  ) = _HistoryMstrInspectionFormula;

  factory HistoryMstrInspectionFormula.fromJson(Map<String, dynamic> json) => _$HistoryMstrInspectionFormula.fromJson(json);
}
