import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state_state.dart';

class CounterStateCubit extends Cubit<CounterStateState> {
  CounterStateCubit() : super(CounterStateInitial());
  Increment() {
    emit(TeamA_Increment());
    emit(TeamB_Increment());
  }
}
