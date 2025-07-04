import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item_operation.freezed.dart';
part 'history_mstr_item_operation.g.dart';

@freezed
class HistoryMstrItemOperation with _$HistoryMstrItemOperation {
  const factory HistoryMstrItemOperation(
    String HistoryId,
    String MstrItemOperationId,
    String MstrItemId,
    String MstrOperationId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrItemOperation MstrItemOperation,
  ) = _HistoryMstrItemOperation;

  factory HistoryMstrItemOperation.fromJson(Map<String, dynamic> json) => _$HistoryMstrItemOperation.fromJson(json);
}
