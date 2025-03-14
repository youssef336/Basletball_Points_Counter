part of 'counter_state_cubit.dart';

@immutable
sealed class CounterStateState {}

final class CounterStateInitial extends CounterStateState {}

final class TeamA_Increment extends CounterStateState {}

final class TeamB_Increment extends CounterStateState {}
