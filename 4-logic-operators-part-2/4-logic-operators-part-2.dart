// Ademas de los operadores logicos vistos anteriormente (=, <, >, !) 
// tenemos los operadores and (&&) y or (||), los cuales permiten especificar
// la relación entre operadores logicos
// 
//      var x   |     var y      |    AND   |     OR      |
//  ____________|________________|__________|_____________|
//      TRUE    |      TRUE      |   TRUE   |    TRUE     |
//  ____________|________________|__________|_____________|
//      TRUE    |     FALSE      |  FALSE   |    TRUE     |
//  ____________|________________|__________|_____________|
//     FALSE    |      TRUE      |  FALSE   |    TRUE     |
//  ____________|________________|__________|_____________|
//     FALSE    |     FALSE      |  FALSE   |   FALSE     |
//  ____________|________________|__________|_____________|

void main() {
  print(true && true);
  print(true || true);

  print(true && false);
  print(true || false);

  print(false && true);
  print(false || true);

  print(false && false);
  print(false || false);

  print(5 > 3 && 6 < 5);
  print(5 > 3 || 6 < 5);

  var text1 = 'hello';
  var text2 = 'world';

  print(text1 == 'hello');
  print(text1 == 'hello' && text1 == 'world');
  print(text2 == 'hello' || text2 == 'world');

  print(text1 == 'hello' && (text2 == 'hello' || text2 == 'world'));
}
