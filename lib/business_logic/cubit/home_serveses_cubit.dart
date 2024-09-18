import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_serveses_state.dart';

class HomeServesesCubit extends Cubit<HomeServesesState> {
  HomeServesesCubit() : super(HomeServesesInitial());
}
