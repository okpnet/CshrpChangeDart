import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_unrecognized_detail.freezed.dart';
part 'trans_unrecognized_detail.g.dart';

@freezed
class TransUnrecognizedDetail with _$TransUnrecognizedDetail {
  const factory TransUnrecognizedDetail(
    String TransUnrecognizedDetailId,
    String TransUnrecognizedId,
    dynamic? Quantity,
    dynamic? Cost,
    DateTime? Deadline,
    String HistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransResorcePlan> TransResorcePlans,
    TransUnrecognized TransUnrecognized,
  ) = _TransUnrecognizedDetail;

  factory TransUnrecognizedDetail.fromJson(Map<String, dynamic> json) => _$TransUnrecognizedDetail.fromJson(json);
}
