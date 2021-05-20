part of 'transaction_cubit.dart';

abstract class TransactionState extends Equatable {
  const TransactionState();

  @override
  // TODO: implement props
  List<Object> get props => [];
}

class TransactionInitial extends TransactionState {}

class TransactionLoaded extends TransactionState{
  final List<Transaction> transaction;

  TransactionLoaded(this.transaction);

  @override
  // TODO: implement props
  List<Object> get props => [transaction];
}

class TransactionLoadingFailed extends TransactionState{
  final String message;

  TransactionLoadingFailed(this.message);

  @override
  // TODO: implement props
  List<Object> get props => [message];
}
