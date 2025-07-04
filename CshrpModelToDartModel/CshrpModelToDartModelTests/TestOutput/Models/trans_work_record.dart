import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_work_record.freezed.dart';
part 'trans_work_record.g.dart';

@freezed
class TransWorkRecord with _$TransWorkRecord {
  const factory TransWorkRecord(
    String TransWorkRecordId,
    String TransProductDetailId,
    String TransProductId,
    dynamic? NthTime,
    DateTime? StartAt,
    DateTime? StopAt,
    dynamic? Qty,
    String? StaffHistoryId,
    String? InfoStaffId,
    String? EquipmentHistoryId,
    String? MstrEquipmentId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransProductDetail TransProductDetail,
    List<TransWorkRecordCertificate> TransWorkRecordCertificates,
    List<TransWorkRecordVisiter> TransWorkRecordVisiters,
  ) = _TransWorkRecord;

  factory TransWorkRecord.fromJson(Map<String, dynamic> json) => _$TransWorkRecord.fromJson(json);
}
