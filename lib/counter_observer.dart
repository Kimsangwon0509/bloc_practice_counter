import 'package:bloc/bloc.dart';

//애플리케이션의 모든 상태 변경을 관찰 하는데 도움이 되는 생성 방법.
class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);

    print('${bloc.runtimeType} $change');
  }
}
