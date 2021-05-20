part of 'food_cubit.dart';

abstract class FoodState extends Equatable {
  const FoodState();

  @override
  // TODO: implement props
  List<Object> get props => [];
}

class FoodInitial extends FoodState {}

class FoodLoaded extends FoodState{
  final List<Food> foods;
  FoodLoaded(this.foods);

  @override
  // TODO: implement props
  List<Object> get props => [foods];
}

class FoodLoadingfailded extends FoodState{
  final String message;

  FoodLoadingfailded(this.message);

  @override
  // TODO: implement props
  List<Object> get props => [message];
}
