import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_capability.freezed.dart';
part 'history_mstr_capability.g.dart';

@freezed
class HistoryMstrCapability with _$HistoryMstrCapability {
  const factory HistoryMstrCapability(
    String HistoryId,
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
    MstrCapability MstrCapability,
  ) = _HistoryMstrCapability;

  factory HistoryMstrCapability.fromJson(Map<String, dynamic> json) => _$HistoryMstrCapability.fromJson(json);
}
