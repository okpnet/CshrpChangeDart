import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_certificate.freezed.dart';
part 'trans_certificate.g.dart';

@freezed
class TransCertificate with _$TransCertificate {
  const factory TransCertificate(
    String TransCertificateId,
    String? Serial,
    String? Name,
    String? Class,
    String? TransFileId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransFile? TransFile,
    List<TransPurchaseCertification> TransPurchaseCertifications,
    List<TransWorkRecordCertificate> TransWorkRecordCertificates,
  ) = _TransCertificate;

  factory TransCertificate.fromJson(Map<String, dynamic> json) => _$TransCertificate.fromJson(json);
}
