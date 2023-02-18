import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_ui_event.freezed.dart';

@freezed
abstract class HomeUiEvent with _$HomeUiEvent {
  factory HomeUiEvent.showsnackbar(String message) = ShowSnackBar;
}
