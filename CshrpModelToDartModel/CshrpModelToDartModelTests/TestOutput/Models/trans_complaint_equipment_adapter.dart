import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_complaint_equipment_adapter.freezed.dart';
part 'trans_complaint_equipment_adapter.g.dart';

@freezed
class TransComplaintEquipmentAdapter with _$TransComplaintEquipmentAdapter {
  const factory TransComplaintEquipmentAdapter(
    String TransComplaintEquipmentAdapterId,
    String TransOrderId,
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
    TransComplaint TransComplaintEquipmentAdapterNavigation,
  ) = _TransComplaintEquipmentAdapter;

  factory TransComplaintEquipmentAdapter.fromJson(Map<String, dynamic> json) => _$TransComplaintEquipmentAdapter.fromJson(json);
}
