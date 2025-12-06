class person
{
  var name="baldev";
}
class employee extends person
{
  var salray = 50000;
}
class manager extends employee
{
  var department="hod";
}
void main()
{
  manager m1=manager();
  print(m1.name);
  print(m1.salray);
  print(m1.department);

}