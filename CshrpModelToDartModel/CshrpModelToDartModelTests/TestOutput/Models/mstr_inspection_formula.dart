import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_inspection_formula.freezed.dart';
part 'mstr_inspection_formula.g.dart';

@freezed
class MstrInspectionFormula with _$MstrInspectionFormula {
  const factory MstrInspectionFormula(
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
    List<HistoryMstrInspectionFormula> HistoryMstrInspectionFormulas,
    List<MstrInspection> MstrInspections,
  ) = _MstrInspectionFormula;

  factory MstrInspectionFormula.fromJson(Map<String, dynamic> json) => _$MstrInspectionFormula.fromJson(json);
}
