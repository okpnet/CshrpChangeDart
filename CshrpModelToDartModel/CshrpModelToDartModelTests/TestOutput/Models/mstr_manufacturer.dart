import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_manufacturer.freezed.dart';
part 'mstr_manufacturer.g.dart';

@freezed
class MstrManufacturer with _$MstrManufacturer {
  const factory MstrManufacturer(
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
    List<HistoryMstrManufacturer> HistoryMstrManufacturers,
    List<MstrItem> MstrItems,
  ) = _MstrManufacturer;

  factory MstrManufacturer.fromJson(Map<String, dynamic> json) => _$MstrManufacturer.fromJson(json);
}
