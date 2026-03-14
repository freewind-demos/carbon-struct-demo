// Carbon 结构体
package StructExample api;

struct Point {
  x: i32;
  y: i32;
}

struct Person {
  name: String;
  age: i32;
}

fn Main() -> i32 {
  var p: Point = Point{.x = 10, .y = 20};
  Print("Point: ({0}, {1})", p.x, p.y);

  var person: Person = Person{.name = "张三", .age = 25};
  Print("Person: {0}, {1}", person.name, person.age);

  return 0;
}
