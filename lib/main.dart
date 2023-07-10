void main() {
  var mapObj = {"name": 'waseem', "age": 24, "country": "pak"};
  // method 1
  mapObj.forEach((key, value) {
    print(key);
    print(value);
  });
  // method 2
  mapObj.entries.forEach((entry) {
    print(entry.key);
    print(entry.value);
  });
  // method 3
  mapObj.entries.map((entry) {
    print(entry.value);
  }).toList();
  print(mapObj);

  var mapObj1 = Map();
  mapObj1["name"] = "usman";
  mapObj1["age"] = 15;
  mapObj1["country"] = "pak";
  print(mapObj1);

  var mapObj2 = Map<String, dynamic>();
  mapObj2["name"] = "abdullah";
  mapObj2["age"] = 20;
  mapObj2["country"] = "Pak";

  print(mapObj2);
}
