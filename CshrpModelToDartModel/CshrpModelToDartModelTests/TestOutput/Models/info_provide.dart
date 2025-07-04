import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_provide.freezed.dart';
part 'info_provide.g.dart';

@freezed
class InfoProvide with _$InfoProvide {
  const factory InfoProvide(
    String InfoProvideId,
    String InfoCompanyId,
    String Code,
    String Name,
    String? Details,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoProvide> HistoryInfoProvides,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoCompany InfoCompany,
    List<InfoProvideLocalize> InfoProvideLocalizes,
    List<MstrEquipmentProvide> MstrEquipmentProvides,
    List<MstrItemProvide> MstrItemProvides,
    List<MstrStakeholderProvide> MstrStakeholderProvides,
  ) = _InfoProvide;

  factory InfoProvide.fromJson(Map<String, dynamic> json) => _$InfoProvide.fromJson(json);
}
