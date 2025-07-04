import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_authtoken.freezed.dart';
part 'trans_authtoken.g.dart';

@freezed
class TransAuthtoken with _$TransAuthtoken {
  const factory TransAuthtoken(
    String TransAuthtokenId,
    String InfoStaffId,
    String Token,
    DateTime Period,
    bool? Complete,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
  ) = _TransAuthtoken;

  factory TransAuthtoken.fromJson(Map<String, dynamic> json) => _$TransAuthtoken.fromJson(json);
}
