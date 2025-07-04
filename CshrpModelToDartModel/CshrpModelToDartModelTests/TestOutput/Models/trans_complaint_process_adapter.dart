import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_complaint_process_adapter.freezed.dart';
part 'trans_complaint_process_adapter.g.dart';

@freezed
class TransComplaintProcessAdapter with _$TransComplaintProcessAdapter {
  const factory TransComplaintProcessAdapter(
    String TransComplaintProcessAdapterId,
    String ProcessId,
    String AdapterId,
    String? Name,
    String? Number,
    String? Title,
    String? Detail,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransComplaint TransComplaintProcessAdapterNavigation,
  ) = _TransComplaintProcessAdapter;

  factory TransComplaintProcessAdapter.fromJson(Map<String, dynamic> json) => _$TransComplaintProcessAdapter.fromJson(json);
}
