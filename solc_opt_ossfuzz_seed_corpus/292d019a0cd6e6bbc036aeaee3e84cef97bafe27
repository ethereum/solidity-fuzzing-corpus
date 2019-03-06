contract test {
    bytes x;
    function f(uint a) public returns (uint b) {
        x.length = a;
        for (; a < 200; ++a) {
            x[a] = 0x09;
            b = a * a;
        }
        return f(a - 1);
    }
}
