contract A {
    uint x = 7;
}
contract B {
    uint x = 9;
}
contract C is A, B {
    function a() public returns (uint) {
        return A.x;
    }
    function b() public returns (uint) {
        return B.x;
    }
    function a_set(uint _x) public returns (uint) {
        A.x = _x;
        return 1;
    }
    function b_set(uint _x) public returns (uint) {
        B.x = _x;
        return 1;
    }
}
