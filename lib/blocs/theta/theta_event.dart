part of 'theta_bloc.dart';

abstract class ThetaEvent extends Equatable {
  const ThetaEvent();

  @override
  List<Object> get props => [];
}

class PictureEvent extends ThetaEvent {}

class CameraStatusEvent extends ThetaEvent {}

class GetFileEvent extends ThetaEvent {}

class SaveFileEvent extends ThetaEvent {}

class ImagePickerEvent extends ThetaEvent {
  final List<XFile> images;

  const ImagePickerEvent(this.images);
}

class ChangeImageIndex extends ThetaEvent {}

class ZeroImageIndex extends ThetaEvent {}
