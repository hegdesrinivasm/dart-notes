void main() {
  //String to int conversion
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  //String to double conversion
  var d, e, f;
  d = 40;
  e = "1.5";
  f = d + double.parse(e);
  print("$d + $e = $f");

  //int to String conversion
  var g, h, i;
  g = 40;
  h = '1';
  i = g.toString() + h;
  print("$g + $h = $i");
}
