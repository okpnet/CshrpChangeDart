import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_capability.freezed.dart';
part 'mstr_capability.g.dart';

@freezed
class MstrCapability with _$MstrCapability {
  const factory MstrCapability(
    String MstrCapabilityId,
    String Title,
    String Name,
    String? Detail,
    dynamic ReferenceValue,
    dynamic? Max,
    dynamic? Min,
    dynamic? Step,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrCapability> HistoryMstrCapabilities,
    List<MstrStaffCapability> MstrStaffCapabilities,
  ) = _MstrCapability;

  factory MstrCapability.fromJson(Map<String, dynamic> json) => _$MstrCapability.fromJson(json);
}
