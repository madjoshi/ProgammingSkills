class MarutiSwift {
    void engine() {
        System.out.println("in swift engine method");
    }
}

class MarutiDesire_v2 extends MarutiSwift {

    String name = "Swift";

    void engine() {
        System.out.println("in swift desire engine method");
    }

    public static void main(String[] args) {
        MarutiDesire_v2 MD2 = new MarutiDesire_v2();
        MD2.engine();
        System.out.println(MD2.name);
    }
}