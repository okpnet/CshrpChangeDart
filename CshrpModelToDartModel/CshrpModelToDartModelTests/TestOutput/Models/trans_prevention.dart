import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_prevention.freezed.dart';
part 'trans_prevention.g.dart';

@freezed
class TransPrevention with _$TransPrevention {
  const factory TransPrevention(
    String TransPreventionId,
    String RiskId,
    String Name,
    String? Number,
    String? Title,
    String Detail,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransRisk Risk,
    List<TransPrevetionDetail> TransPrevetionDetails,
  ) = _TransPrevention;

  factory TransPrevention.fromJson(Map<String, dynamic> json) => _$TransPrevention.fromJson(json);
}
