import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_complaint.freezed.dart';
part 'trans_complaint.g.dart';

@freezed
class TransComplaint with _$TransComplaint {
  const factory TransComplaint(
    String TransComplaintId,
    DateTime? OccurentAt,
    String Title,
    String Detail,
    String Reporter,
    String? Recipient,
    String? Approved,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransComplaintEquipmentAdapter> TransComplaintEquipmentAdapters,
    List<TransComplaintOrderAdapter> TransComplaintOrderAdapters,
    List<TransComplaintProcessAdapter> TransComplaintProcessAdapters,
    List<TransComplaintStakeholderAdapter> TransComplaintStakeholderAdapters,
    List<TransDisposal> TransDisposals,
  ) = _TransComplaint;

  factory TransComplaint.fromJson(Map<String, dynamic> json) => _$TransComplaint.fromJson(json);
}
