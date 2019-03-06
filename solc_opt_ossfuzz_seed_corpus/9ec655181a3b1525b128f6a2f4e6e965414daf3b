contract Base {
    function f() public returns (uint i) { return g(); }
    function g() public returns (uint i) { return 1; }
}
contract Derived is Base {
    function g() public returns (uint i) { return 2; }
}
