class MarutiSwift {
    String name = "Swift";

    void engine() {
        System.out.println("in swift engine method");
    }
}

class MarutiDesire_v0 extends MarutiSwift {
    public static void main(String[] args) {
        MarutiDesire_v0 s = new MarutiDesire_v0();
        s.engine();
        System.out.println(s.name);
    }
}