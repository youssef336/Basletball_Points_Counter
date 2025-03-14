import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state_state.dart';

class CounterStateCubit extends Cubit<CounterStateState> {
  CounterStateCubit() : super(CounterStateInitial());
  int teamAPoints = 0;

  int teamBPoints = 0;

  TeamIncrement(String team, int buttomNumber) {
    if (team == "A") {
      teamAPoints += buttomNumber;
      emit(TeamA_Increment());
    } else {
      teamBPoints += buttomNumber;
      emit(TeamB_Increment());
    }
  }
}
