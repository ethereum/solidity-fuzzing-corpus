abstract contract D {
    function d() public virtual ;
}

contract C {
    bool a;
    uint x;
    D d;
    function g() public returns (uint) {
        x = 2;
        d.d();
        return x;
    }
    function f() public {
        x = 1;
        uint y = g();
        assert(x == 2 || x == 1);
    }
    function h() public {
        x = 3;
    }
}
// ====
// SMTEngine: all
// SMTIgnoreCex: yes
// ----
// Warning 2072: (249-255): Unused local variable.
// Warning 6328: (271-295): CHC: Assertion violation happens here.
