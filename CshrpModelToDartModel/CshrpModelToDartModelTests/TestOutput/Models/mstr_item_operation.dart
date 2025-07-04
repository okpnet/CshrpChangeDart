import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item_operation.freezed.dart';
part 'mstr_item_operation.g.dart';

@freezed
class MstrItemOperation with _$MstrItemOperation {
  const factory MstrItemOperation(
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
    List<HistoryMstrItemOperation> HistoryMstrItemOperations,
    MstrItem MstrItem,
    List<MstrItemOperationTask> MstrItemOperationTasks,
    MstrOperation MstrOperation,
  ) = _MstrItemOperation;

  factory MstrItemOperation.fromJson(Map<String, dynamic> json) => _$MstrItemOperation.fromJson(json);
}
