import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase_certification.freezed.dart';
part 'trans_purchase_certification.g.dart';

@freezed
class TransPurchaseCertification with _$TransPurchaseCertification {
  const factory TransPurchaseCertification(
    String TransPurchaseCertificationId,
    String TransPurchaseRecId,
    String TransPurchaseDetailId,
    String TransCertificateId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransCertificate TransCertificate,
    TransPurchaseRec TransPurchaseRec,
  ) = _TransPurchaseCertification;

  factory TransPurchaseCertification.fromJson(Map<String, dynamic> json) => _$TransPurchaseCertification.fromJson(json);
}
