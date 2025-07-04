import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_report.freezed.dart';
part 'history_mstr_report.g.dart';

@freezed
class HistoryMstrReport with _$HistoryMstrReport {
  const factory HistoryMstrReport(
    String HistoryId,
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
    MstrReport MstrReport,
  ) = _HistoryMstrReport;

  factory HistoryMstrReport.fromJson(Map<String, dynamic> json) => _$HistoryMstrReport.fromJson(json);
}
