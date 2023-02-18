import 'dart:async';

import 'package:flutter/material.dart';
import 'package:image_search/data/data_source/result.dart';

import 'package:image_search/domain/use_case/get_photos_use_case.dart';
import 'package:image_search/presentation/home_state.dart';
import 'package:image_search/presentation/home_ui_event.dart';

import '../domain/model/free_photo.dart';

class HomeViewModel with ChangeNotifier {
  // final PhotoApiRepository repository;
  final GetPhotoUseCase getPhotoUseCase;

  HomeState _state = const HomeState(photos: [], isLoading: false);
  HomeState get state => _state;

  // List<Photo> _photos = [];

  // UnmodifiableListView<Photo> get photos => UnmodifiableListView(_photos);

  // bool _isLoading = false;
  // bool get isLoading => _isLoading;

  final _eventController = StreamController<HomeUiEvent>();
  Stream<HomeUiEvent> get eventStream => _eventController.stream;

  HomeViewModel(this.getPhotoUseCase);

  // VoidCallback? callback;

  Future<void> fetch(String query) async {
    // final result = await repository.fetch(query);
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final Result<List<Photo>> result = await getPhotoUseCase(query);

    result.when(
      success: (data) {
        _state = state.copyWith(photos: data);
        notifyListeners();
      },
      error: (message) {
        _eventController.add(HomeUiEvent.showsnackbar(message));
      },
    );
    _state = state.copyWith(isLoading: false);
    notifyListeners();
  }
}
