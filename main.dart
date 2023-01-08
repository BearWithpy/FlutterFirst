void main() {
  // Not recommended, but useful... may be?
  dynamic name = "Junsu";

  // You can define like this
  // var name;

  name = 1;
  name = false;
  name = "Unknown";

  if (name is String) {
    name.toLowerCase();
  } else if (name is int) {
    name.isInfinite;
    name.abs();
  } else {
    return;
  }
}
