import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item_provide.freezed.dart';
part 'mstr_item_provide.g.dart';

@freezed
class MstrItemProvide with _$MstrItemProvide {
  const factory MstrItemProvide(
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
    List<HistoryMstrItemProvide> HistoryMstrItemProvides,
    InfoProvide InfoProvide,
    MstrItem MstrItem,
  ) = _MstrItemProvide;

  factory MstrItemProvide.fromJson(Map<String, dynamic> json) => _$MstrItemProvide.fromJson(json);
}
