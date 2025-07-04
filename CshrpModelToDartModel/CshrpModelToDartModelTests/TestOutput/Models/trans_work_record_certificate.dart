import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_work_record_certificate.freezed.dart';
part 'trans_work_record_certificate.g.dart';

@freezed
class TransWorkRecordCertificate with _$TransWorkRecordCertificate {
  const factory TransWorkRecordCertificate(
    String TransWorkRecordCertificateId,
    String TransCertificateId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransCertificate TransCertificate,
    TransWorkRecord TransWorkRecordCertificateNavigation,
  ) = _TransWorkRecordCertificate;

  factory TransWorkRecordCertificate.fromJson(Map<String, dynamic> json) => _$TransWorkRecordCertificate.fromJson(json);
}
