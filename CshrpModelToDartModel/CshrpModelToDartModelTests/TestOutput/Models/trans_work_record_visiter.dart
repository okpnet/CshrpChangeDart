import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_work_record_visiter.freezed.dart';
part 'trans_work_record_visiter.g.dart';

@freezed
class TransWorkRecordVisiter with _$TransWorkRecordVisiter {
  const factory TransWorkRecordVisiter(
    String TransWorkRecordVisiterId,
    String TransWorkRecordId,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransWorkRecord TransWorkRecord,
    TransVisiter TransWorkRecordVisiterNavigation,
  ) = _TransWorkRecordVisiter;

  factory TransWorkRecordVisiter.fromJson(Map<String, dynamic> json) => _$TransWorkRecordVisiter.fromJson(json);
}
