import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_operation.freezed.dart';
part 'mstr_operation.g.dart';

@freezed
class MstrOperation with _$MstrOperation {
  const factory MstrOperation(
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
    List<HistoryMstrOperation> HistoryMstrOperations,
    List<MstrInspectionOperation> MstrInspectionOperations,
    List<MstrItemOperation> MstrItemOperations,
    List<MstrOperationTask> MstrOperationTasks,
  ) = _MstrOperation;

  factory MstrOperation.fromJson(Map<String, dynamic> json) => _$MstrOperation.fromJson(json);
}
