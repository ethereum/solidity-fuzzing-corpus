contract C {
    struct S { uint x; uint[] y; }
    S[] data;
    function f() public returns (bool) {
        data.length = 2;
        data[0].x = 2**200;
        data[1].x = 2**200;
        delete data;
        return true;
    }
}
