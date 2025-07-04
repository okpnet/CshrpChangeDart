import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_inspection_operation.freezed.dart';
part 'mstr_inspection_operation.g.dart';

@freezed
class MstrInspectionOperation with _$MstrInspectionOperation {
  const factory MstrInspectionOperation(
    String MstrInspectionOperationId,
    String MstrOperationId,
    String MstrEquipmentId,
    String MstrItemId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrInspectionOperation> HistoryMstrInspectionOperations,
    MstrEquipment MstrEquipment,
    List<MstrInspectionOperationTask> MstrInspectionOperationTasks,
    MstrOperation MstrOperation,
  ) = _MstrInspectionOperation;

  factory MstrInspectionOperation.fromJson(Map<String, dynamic> json) => _$MstrInspectionOperation.fromJson(json);
}
