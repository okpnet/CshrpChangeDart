import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_staff_capability.freezed.dart';
part 'mstr_staff_capability.g.dart';

@freezed
class MstrStaffCapability with _$MstrStaffCapability {
  const factory MstrStaffCapability(
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
    List<HistoryMstrStaffCapability> HistoryMstrStaffCapabilities,
    InfoStaff InfoStaff,
    MstrCapability? MstrCapability,
  ) = _MstrStaffCapability;

  factory MstrStaffCapability.fromJson(Map<String, dynamic> json) => _$MstrStaffCapability.fromJson(json);
}
