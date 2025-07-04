import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_equipment.freezed.dart';
part 'mstr_equipment.g.dart';

@freezed
class MstrEquipment with _$MstrEquipment {
  const factory MstrEquipment(
    String MstrEquipmentId,
    String MstrItemId,
    String? Category,
    String Code,
    String? ControlCode,
    String? LabelCode,
    String? MstrLocationId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrEquipment> HistoryMstrEquipments,
    List<MstrEquipmentAvailable> MstrEquipmentAvailables,
    List<MstrEquipmentProvide> MstrEquipmentProvides,
    List<MstrInspectionOperation> MstrInspectionOperations,
    MstrItem MstrItem,
    MstrLocation? MstrLocation,
    List<MstrTaskLocation> MstrTaskLocations,
  ) = _MstrEquipment;

  factory MstrEquipment.fromJson(Map<String, dynamic> json) => _$MstrEquipment.fromJson(json);
}
