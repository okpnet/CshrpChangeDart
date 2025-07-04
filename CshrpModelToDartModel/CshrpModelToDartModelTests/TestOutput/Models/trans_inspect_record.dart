import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inspect_record.freezed.dart';
part 'trans_inspect_record.g.dart';

@freezed
class TransInspectRecord with _$TransInspectRecord {
  const factory TransInspectRecord(
    String TransInspectRecordId,
    String TransInspectSchDetailId,
    DateTime? ImplementStartDate,
    DateTime? ImplementStopDate,
    bool? Result,
    String? ResultState,
    String? Note,
    String? StakeholderId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInspectImpFile> TransInspectImpFiles,
    TransInspectSchDetail TransInspectSchDetail,
    TransInspectionReport? TransInspectionReport,
  ) = _TransInspectRecord;

  factory TransInspectRecord.fromJson(Map<String, dynamic> json) => _$TransInspectRecord.fromJson(json);
}
