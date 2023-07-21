
extension ListDataModelExt<Q> on List<Q> {

  int get doubleLength => this.length * 2;

  List<Q> operator -() => reversed.toList();

  List<List<Q>> splitList(int a) => [sublist(0,a),sublist(a)];
}