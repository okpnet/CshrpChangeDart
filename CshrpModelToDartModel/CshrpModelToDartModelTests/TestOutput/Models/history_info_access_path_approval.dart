import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_access_path_approval.freezed.dart';
part 'history_info_access_path_approval.g.dart';

@freezed
class HistoryInfoAccessPathApproval with _$HistoryInfoAccessPathApproval {
  const factory HistoryInfoAccessPathApproval(
    String HistoryId,
    String InfoAccessPathApprovalId,
    String? InfoAccessPathId,
    String? Name,
    String? Kana,
    String? Tag,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAccessPathApproval InfoAccessPathApproval,
  ) = _HistoryInfoAccessPathApproval;

  factory HistoryInfoAccessPathApproval.fromJson(Map<String, dynamic> json) => _$HistoryInfoAccessPathApproval.fromJson(json);
}
