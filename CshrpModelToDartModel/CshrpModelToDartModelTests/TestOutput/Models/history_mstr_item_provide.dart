import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item_provide.freezed.dart';
part 'history_mstr_item_provide.g.dart';

@freezed
class HistoryMstrItemProvide with _$HistoryMstrItemProvide {
  const factory HistoryMstrItemProvide(
    String HistoryId,
    String MstrItemProvideId,
    String InfoProvideId,
    String MstrItemId,
    DateTime? StartAt,
    DateTime? StopAt,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrItemProvide MstrItemProvide,
  ) = _HistoryMstrItemProvide;

  factory HistoryMstrItemProvide.fromJson(Map<String, dynamic> json) => _$HistoryMstrItemProvide.fromJson(json);
}
