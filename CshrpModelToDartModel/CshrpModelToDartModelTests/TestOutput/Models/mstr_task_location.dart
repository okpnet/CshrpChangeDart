import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_task_location.freezed.dart';
part 'mstr_task_location.g.dart';

@freezed
class MstrTaskLocation with _$MstrTaskLocation {
  const factory MstrTaskLocation(
    String MstrTaskLocationId,
    String MstrTaskId,
    String? InfoDepartmentId,
    String? InfoCompanyId,
    String? MstrLocationId,
    String? MstrEquipmentId,
    String? MstrStakeholderId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrTaskLocation> HistoryMstrTaskLocations,
    InfoDepartment? InfoDepartment,
    MstrEquipment? MstrEquipment,
    List<MstrEquipmentAvailable> MstrEquipmentAvailables,
    MstrLocation? MstrLocation,
    List<MstrOutsourceAvailable> MstrOutsourceAvailables,
    MstrStakeholder? MstrStakeholder,
    MstrTask MstrTask,
  ) = _MstrTaskLocation;

  factory MstrTaskLocation.fromJson(Map<String, dynamic> json) => _$MstrTaskLocation.fromJson(json);
}
