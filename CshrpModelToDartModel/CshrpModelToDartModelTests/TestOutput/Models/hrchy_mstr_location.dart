import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrchy_mstr_location.freezed.dart';
part 'hrchy_mstr_location.g.dart';

@freezed
class HrchyMstrLocation with _$HrchyMstrLocation {
  const factory HrchyMstrLocation(
    String HrchyMstrLocationId,
    String? AncestorMstrLocationId,
    String DescendantMstrLocationId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
  ) = _HrchyMstrLocation;

  factory HrchyMstrLocation.fromJson(Map<String, dynamic> json) => _$HrchyMstrLocation.fromJson(json);
}
