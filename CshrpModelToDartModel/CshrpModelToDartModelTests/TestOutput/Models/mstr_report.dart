import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_report.freezed.dart';
part 'mstr_report.g.dart';

@freezed
class MstrReport with _$MstrReport {
  const factory MstrReport(
    String MstrReportId,
    String? TransFileId,
    String Name,
    String Code,
    bool? IsDefault,
    String InfoAccessPathId,
    String InfoAppId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrReport> HistoryMstrReports,
    InfoAccessPath InfoAccessPath,
    TransFile? TransFile,
    List<TransInspectionReport> TransInspectionReports,
  ) = _MstrReport;

  factory MstrReport.fromJson(Map<String, dynamic> json) => _$MstrReport.fromJson(json);
}
