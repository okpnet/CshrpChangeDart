import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_location.freezed.dart';
part 'history_mstr_location.g.dart';

@freezed
class HistoryMstrLocation with _$HistoryMstrLocation {
  const factory HistoryMstrLocation(
    String HistoryId,
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
    MstrLocation MstrLocation,
  ) = _HistoryMstrLocation;

  factory HistoryMstrLocation.fromJson(Map<String, dynamic> json) => _$HistoryMstrLocation.fromJson(json);
}
