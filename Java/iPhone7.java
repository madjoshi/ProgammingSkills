class iPhone6
{
String name="iPhone6";
void display()
{
System.out.println("dispaly iphone 6");
}
}

class iPhone7 extends iPhone6
{
String name="iPhone7";

void display()
{
super.display();
System.out.println("dispaly iphone 7");
}


public static void main(String[] args)
{
iPhone7 i7=new iPhone7();
System.out.println(i7.name);
i7.display();
}
}