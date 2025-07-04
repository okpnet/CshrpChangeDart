import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_unrecognized.freezed.dart';
part 'trans_unrecognized.g.dart';

@freezed
class TransUnrecognized with _$TransUnrecognized {
  const factory TransUnrecognized(
    String TransUnrecognizedId,
    String? ControlCode1,
    String? ControlCode2,
    String? ControlCode3,
    DateTime? DecisionDate,
    DateTime? Deadline,
    DateTime? ExpectedCompletionDate,
    DateTime? PlannedShippingDate,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransUnrecognizedDetail> TransUnrecognizedDetails,
  ) = _TransUnrecognized;

  factory TransUnrecognized.fromJson(Map<String, dynamic> json) => _$TransUnrecognized.fromJson(json);
}
