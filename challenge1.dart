void main() {
  String name = printName('yousef');

  print(name);
  printage(1979, 2022);
  printHello('es', 'yousef');
  printMax(5, 20);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
String printName(String name) {
  return 'Name:$name';
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printage(int birthYear, int year) {
  print("${year - birthYear} years old");
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String lang, String name) {
  if (lang == 'en') {
    print("Hello $name");
  } else if (lang == 'es') {
    print("Hola $name");
  } else if (lang == 'fr') {
    print("Bonjour $name");
  }
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int x, int y) {
  if (x > y) {
    print(x);
  } else {
    print(y);
  }
}
