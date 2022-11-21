contract C {
    mapping(uint => uint) x;
    function f() public returns (bool ret) {
        mapping(uint => uint) storage y = x;
        return x == y;
    }
}
// ----
// TypeError 2271: (147-153): Built-in binary operator == cannot be applied to types mapping(uint256 => uint256) and mapping(uint256 => uint256).
