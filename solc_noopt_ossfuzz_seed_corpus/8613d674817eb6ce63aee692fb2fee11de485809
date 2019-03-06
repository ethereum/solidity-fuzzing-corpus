contract C {
    function f() public returns (string memory, uint) {
        return ("abc", 8);
    }
    function g() public returns (string memory, string memory) {
        return (h(), "def");
    }
    function h() public returns (string memory) {
        return ("abc");
    }
}
