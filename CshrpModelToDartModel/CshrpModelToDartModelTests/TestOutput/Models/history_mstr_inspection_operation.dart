import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_inspection_operation.freezed.dart';
part 'history_mstr_inspection_operation.g.dart';

@freezed
class HistoryMstrInspectionOperation with _$HistoryMstrInspectionOperation {
  const factory HistoryMstrInspectionOperation(
    String HistoryId,
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
    MstrInspectionOperation MstrInspectionOperation,
  ) = _HistoryMstrInspectionOperation;

  factory HistoryMstrInspectionOperation.fromJson(Map<String, dynamic> json) => _$HistoryMstrInspectionOperation.fromJson(json);
}
