import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_prevetion_detail.freezed.dart';
part 'trans_prevetion_detail.g.dart';

@freezed
class TransPrevetionDetail with _$TransPrevetionDetail {
  const factory TransPrevetionDetail(
    String TransPrevetionDetailId,
    String RiskId,
    String TransPreventionId,
    String InfoCompanyId,
    String InfoDepartmentId,
    DateTime? StartAt,
    DateTime? StopAt,
    String? Name,
    String? Number,
    String? Title,
    String? 詳細,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartment InfoDepartment,
    TransPrevention TransPrevention,
  ) = _TransPrevetionDetail;

  factory TransPrevetionDetail.fromJson(Map<String, dynamic> json) => _$TransPrevetionDetail.fromJson(json);
}
