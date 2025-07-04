import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_anonymouse.freezed.dart';
part 'trans_anonymouse.g.dart';

@freezed
class TransAnonymouse with _$TransAnonymouse {
  const factory TransAnonymouse(
    String TransAnonymouseId,
    DateTime ExpirationAt,
    String? MstrSignId,
    DateTime? StartAt,
    DateTime? CompletionAt,
    bool? Completion,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrSign? MstrSign,
  ) = _TransAnonymouse;

  factory TransAnonymouse.fromJson(Map<String, dynamic> json) => _$TransAnonymouse.fromJson(json);
}
