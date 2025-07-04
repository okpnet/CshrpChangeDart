import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inspect_imp_file.freezed.dart';
part 'trans_inspect_imp_file.g.dart';

@freezed
class TransInspectImpFile with _$TransInspectImpFile {
  const factory TransInspectImpFile(
    String TransInspectImpFileId,
    String TransInspectRecordId,
    String InspectSchId,
    String? TransFileId,
    String Name,
    String? Class,
    String? TransFileReminderId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransFile? TransFile,
    TransFileReminder? TransFileReminder,
    TransInspectRecord TransInspectRecord,
  ) = _TransInspectImpFile;

  factory TransInspectImpFile.fromJson(Map<String, dynamic> json) => _$TransInspectImpFile.fromJson(json);
}
