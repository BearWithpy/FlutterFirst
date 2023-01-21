void main() {
  var giveMeSix = true;

  // List<int>
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeSix) 6,
  ];
  // numbers.add(5);

  print(numbers);

  // #2.2 String Interpolation
  var name = "jason";
  var age = 22;
  var greeting =
      'Hello, Everyone!!\nMy name is $name.\nNice to Meet you~~\nI\'m ${age + 2} years old';

  print(greeting);

  // #2.3 collection for
  var oldFriend = [
    'junsu',
    'suyeon',
  ];
  var newFriend = [
    'lewis',
    'ralph',
    'sue',
    for (var person in oldFriend) "🥰 $person",
  ];

  print(newFriend);
}
