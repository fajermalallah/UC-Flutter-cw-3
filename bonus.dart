void main() {
  var A = [2.3, 4, 5, 6.5];
  print(sum(A));
}

var total = 0.0;
double sum(List B) {
  for (var element in B) {
    total += element;
  }
  return total;
}
