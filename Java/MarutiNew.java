class MarutiSwift {
    String name = "Swift";

    void engine() {
        System.out.println("in swift engine method");
    }
}

class MarutiDesire extends MarutiSwift {
    String name = "SwiftDdesire";

    void engine() {
        super.engine();
        System.out.println(super.name);
        System.out.println("in swift desire engine method");
    }

    void acc() {
        this.engine();
        System.out.println("in acc this method");
    }

    public static void main(String[] args) {
        MarutiDesire MD = new MarutiDesire();
        MD.engine();
        MD.acc();
        System.out.println(MD.name);
    }
}

class MarutiNew extends MarutiDesire{

  public static void main(String[] args)
   { 
       MarutiDZ d= new MarutiDZ() ; 
       d.engine();
        System.out.println(d.name);
 }
}