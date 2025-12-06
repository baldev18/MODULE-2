import 'inher.dart';

class aminal
{
   eat()
  {
    print("animal eat");
  }
}
class mammal extends animal
{
  walk()
  {
    print("mamaal walk");
  }
}
class dog extends mammal
{
  bark()
  {
    print("dog bark");
  }
}
void main()
{
  dog d1=dog();
  d1.walk();
  d1.bark();

}