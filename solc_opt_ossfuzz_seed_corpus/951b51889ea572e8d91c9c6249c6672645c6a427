contract C {
    enum E {A, B, C}
    struct T { uint x; E e; uint8 y; }
    struct S { C c; T[] t;}
    function f() public returns (uint a, S[2] memory s1, S[] memory s2, uint b) {
        a = 7;
        b = 8;
        s1[0].c = this;
        s1[0].t = new T[](1);
        s1[0].t[0].x = 0x01;
        s1[0].t[0].e = E.B;
        s1[0].t[0].y = 0x02;
        s2 = new S[](2);
        s2[1].c = C(0x0200);
        s2[1].t = new T[](3);
        s2[1].t[1].x = 0x01;
        s2[1].t[1].e = E.C;
        s2[1].t[1].y = 0x02;
    }
}
