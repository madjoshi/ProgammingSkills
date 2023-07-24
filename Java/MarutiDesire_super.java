class MarutiSwift {
    String name = "Swift";

    void engine() {
        System.out.println("in swift engine method");
    }

    void tyre() {
        System.out.println("MRF");
    }
}

class MarutiDesire_super extends MarutiSwift {
    String name = "SwiftDdesire";

    void engine() {
        super.engine();
        System.out.println(super.name);
        System.out.println("in swift desire engine method");
    }

    
    void tyre() {
        System.out.println("CEAT");
    }

    void acc() {
        this.engine();
        this.tyre();
        System.out.println("in acc this method");
    }
    void Name() {
        System.out.println(this.name);
        System.out.println(super.name);
    }

    public static void main(String[] args) {
        MarutiDesire_super MD = new MarutiDesire_super();
        String name="main method";
        MD.engine();
        System.out.println("===============");
        MD.acc();
        System.out.println("===============");
        MD.Name();
        System.out.println("===============");
        System.out.println(MD.name);
        System.out.println("===============");
        System.out.println(name);
    }
}
