import 'package:classico_as/Ui/Expenceapp/dbhelperex.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:classico_as/Ui/Expenceapp/expence_model.dart';

abstract class ExpenceState {}
class ExpenceInitialState extends ExpenceState{}
class ExpenceLoadingState extends ExpenceState{}
class ExpenceLoadedState extends ExpenceState{
  final List<ExpenceModel> list;
  ExpenceLoadedState(this.list);
}

class ExpenceCubit  extends Cubit<ExpenceState>{
  Dbhelperex dbhelperex;
  ExpenceCubit({required this.dbhelperex}):super(ExpenceInitialState());

  void fetchExpence()async{
    emit(ExpenceLoadingState());
    var data = await dbhelperex.fetchAllExpence();
    var list = data.map((e) => ExpenceModel.fromMap(e)).toList();
    emit (ExpenceLoadedState(list));

  }

  void addExpence(ExpenceModel newExp)async{
    bool check = await dbhelperex.addExpence(newExp.toMap());
    if (check) fetchExpence();
  }
}