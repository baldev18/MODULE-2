class flyer
{
   fly() {
     print("flying");
   }
}
class swimmer
{
  swim()
  {
    print("swimming");
  }
}
class a implements flyer,swimmer {

  fly() {
    print("flying");
  }

  @override
  swim() {
    print("swimming");
  }

  void main() {
    a a1 = a();
    a1.fly();
    a1.swim();
  }
}