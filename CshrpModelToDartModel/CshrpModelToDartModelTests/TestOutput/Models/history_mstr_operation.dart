import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_operation.freezed.dart';
part 'history_mstr_operation.g.dart';

@freezed
class HistoryMstrOperation with _$HistoryMstrOperation {
  const factory HistoryMstrOperation(
    String HistoryId,
    String MstrOperationId,
    String Name,
    String? ControlCode,
    String? Title,
    String? Detail,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrOperation MstrOperation,
  ) = _HistoryMstrOperation;

  factory HistoryMstrOperation.fromJson(Map<String, dynamic> json) => _$HistoryMstrOperation.fromJson(json);
}
