import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_convey.freezed.dart';
part 'trans_convey.g.dart';

@freezed
class TransConvey with _$TransConvey {
  const factory TransConvey(
    String TransConveyId,
    String TransVisiterId,
    bool? Receive,
    DateTime? ConveyAt,
    dynamic? Quantity,
    String HistoryId,
    String MstrLocationId,
    String StaffHistoryId,
    String InfoStaffId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInventoryApply> TransInventoryApplies,
    TransVisiter TransVisiter,
  ) = _TransConvey;

  factory TransConvey.fromJson(Map<String, dynamic> json) => _$TransConvey.fromJson(json);
}
