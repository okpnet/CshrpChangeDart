import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_manufacturer.freezed.dart';
part 'history_mstr_manufacturer.g.dart';

@freezed
class HistoryMstrManufacturer with _$HistoryMstrManufacturer {
  const factory HistoryMstrManufacturer(
    String HistoryId,
    String MstrManufacturerId,
    String Name,
    String? Code,
    String? Nickname,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrManufacturer MstrManufacturer,
  ) = _HistoryMstrManufacturer;

  factory HistoryMstrManufacturer.fromJson(Map<String, dynamic> json) => _$HistoryMstrManufacturer.fromJson(json);
}
