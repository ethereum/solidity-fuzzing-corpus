contract test {
    function f1(uint x) public returns (uint) { return x*x; }
    function f(uint x) public returns (uint) { return f1(7+x) - this.f1(x**9); }
}
