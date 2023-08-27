import 'package:one/data/t.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.name = 'snap_food';
  snap_food.fee = '650';
  snap_food.time = 'today';
  snap_food.image = 'snap.png';
  snap_food.buy = false;

  money snap = money();
  snap.buy = true;
  snap.fee = '15';
  snap.image = 'trans.png';
  snap.name = 'snap';
  snap.time = 'today';

  return [snap_food, snap];
}