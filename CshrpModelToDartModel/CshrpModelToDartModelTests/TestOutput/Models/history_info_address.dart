import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_address.freezed.dart';
part 'history_info_address.g.dart';

@freezed
class HistoryInfoAddress with _$HistoryInfoAddress {
  const factory HistoryInfoAddress(
    String HistoryId,
    String InfoAddressId,
    String? Iso31663,
    String? ZipCode,
    String? Address1,
    String? Address2,
    String? Bill,
    String? Phone,
    String? FaxNumber,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAddress InfoAddress,
  ) = _HistoryInfoAddress;

  factory HistoryInfoAddress.fromJson(Map<String, dynamic> json) => _$HistoryInfoAddress.fromJson(json);
}
