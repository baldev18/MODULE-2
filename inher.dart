class animal
{
  makesound()
  {
    print("animal make a sound");
  }
}
class dog extends animal
{
  bark()
  {
    print("dog barks");
  }
}
void main()
{
  dog d1=dog();
  d1.bark();
  d1.makesound();
}