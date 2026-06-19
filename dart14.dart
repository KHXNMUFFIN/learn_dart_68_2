void main() {
  var staff = Map();
  staff['id'] = 1;
  staff['name'] = 'john';
  staff['position'] = 'manager';
  staff['age'] = 20;
  print(staff);

  var staff2 = {'id': 2, 'name': 'jane', 'position': 'developer', 'age': 25};
  print(staff2);

  var staff3 = Map.from(staff2);
  print(staff3);
  staff3['name'] = 'doe';
  print(staff3);

  staff3.forEach((key, value) {
    print('$key:$value');
  });
}