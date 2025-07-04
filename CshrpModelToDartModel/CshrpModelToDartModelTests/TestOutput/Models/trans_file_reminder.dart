import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_file_reminder.freezed.dart';
part 'trans_file_reminder.g.dart';

@freezed
class TransFileReminder with _$TransFileReminder {
  const factory TransFileReminder(
    String TransFileReminderId,
    String Name,
    String Label,
    String? Message,
    String? TypeCodde,
    String? Option,
    String? Urls,
    DateTime? StartAt,
    dynamic? ExpirationDate,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInspectImpFile> TransInspectImpFiles,
  ) = _TransFileReminder;

  factory TransFileReminder.fromJson(Map<String, dynamic> json) => _$TransFileReminder.fromJson(json);
}
