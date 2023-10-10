class MathUtils {
  void add() {
    print('class mathUrils');
  }
}

class Math extends MathUtils {
  @override
  void add() {
    print('class math');
  }
}

void main(List<String> arguments) {
  MathUtils math = MathUtils();
  Math ma = Math();

  math.add(); // Output: 5
  ma.add(); // Output: 6.2
}
