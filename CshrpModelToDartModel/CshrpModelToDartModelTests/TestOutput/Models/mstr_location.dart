import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_location.freezed.dart';
part 'mstr_location.g.dart';

@freezed
class MstrLocation with _$MstrLocation {
  const factory MstrLocation(
    String MstrLocationId,
    String? Code,
    String? InfoDepartmentId,
    String? ControlCode,
    String Name,
    String? Kana,
    String? Nickname,
    String? InfoAddressId,
    bool? Available,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrLocation> HistoryMstrLocations,
    InfoAddress? InfoAddress,
    InfoDepartment? InfoDepartment,
    List<MstrEquipment> MstrEquipments,
    MstrLocationTree? MstrLocationTreeMstrLocation,
    MstrLocationTree? MstrLocationTreeParentMstrLocation,
    List<MstrTaskLocation> MstrTaskLocations,
    List<TransContainer> TransContainers,
  ) = _MstrLocation;

  factory MstrLocation.fromJson(Map<String, dynamic> json) => _$MstrLocation.fromJson(json);
}
