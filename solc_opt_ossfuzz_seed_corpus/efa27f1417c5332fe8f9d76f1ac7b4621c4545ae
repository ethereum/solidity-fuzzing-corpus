contract C {
    function g() public returns (uint) { return 7; }
    function f(function() external returns (uint) g) public returns (uint) {
        return g();
    }
}
