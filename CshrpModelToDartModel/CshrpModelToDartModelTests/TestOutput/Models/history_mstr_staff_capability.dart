import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_staff_capability.freezed.dart';
part 'history_mstr_staff_capability.g.dart';

@freezed
class HistoryMstrStaffCapability with _$HistoryMstrStaffCapability {
  const factory HistoryMstrStaffCapability(
    String HistoryId,
    String MstrStaffCapabilityId,
    String InfoStaffId,
    String? MstrCapabilityId,
    dynamic? Value,
    bool? Stop,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrStaffCapability MstrStaffCapability,
  ) = _HistoryMstrStaffCapability;

  factory HistoryMstrStaffCapability.fromJson(Map<String, dynamic> json) => _$HistoryMstrStaffCapability.fromJson(json);
}
