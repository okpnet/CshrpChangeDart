import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inspection_report.freezed.dart';
part 'trans_inspection_report.g.dart';

@freezed
class TransInspectionReport with _$TransInspectionReport {
  const factory TransInspectionReport(
    String TransInspectionReportId,
    String TransInspectSchDetailId,
    String? MstrReportId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrReport? MstrReport,
    TransInspectRecord TransInspectRecord,
  ) = _TransInspectionReport;

  factory TransInspectionReport.fromJson(Map<String, dynamic> json) => _$TransInspectionReport.fromJson(json);
}
