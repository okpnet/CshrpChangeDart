import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_container.freezed.dart';
part 'trans_container.g.dart';

@freezed
class TransContainer with _$TransContainer {
  const factory TransContainer(
    String TransContainerId,
    String Code,
    String? Name,
    String? MstrLocationId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrLocation? MstrLocation,
    TransContainerTree? TransContainerTreeParentTransContainer,
    TransContainerTree? TransContainerTreeTransContainer,
    List<TransVisiter> TransVisiters,
  ) = _TransContainer;

  factory TransContainer.fromJson(Map<String, dynamic> json) => _$TransContainer.fromJson(json);
}
