import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inspect_sch_detail.freezed.dart';
part 'trans_inspect_sch_detail.g.dart';

@freezed
class TransInspectSchDetail with _$TransInspectSchDetail {
  const factory TransInspectSchDetail(
    String TransInspectSchDetailId,
    String TransInspectSchId,
    String? TransPurchaseDetailId,
    DateTime ScheduledStartDate,
    DateTime ScheduledEndDate,
    String HistoryId,
    String MstrStakeholderId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInspectRecord> TransInspectRecords,
    TransInspectSch TransInspectSch,
    TransPurchaseDetail? TransPurchaseDetail,
  ) = _TransInspectSchDetail;

  factory TransInspectSchDetail.fromJson(Map<String, dynamic> json) => _$TransInspectSchDetail.fromJson(json);
}
