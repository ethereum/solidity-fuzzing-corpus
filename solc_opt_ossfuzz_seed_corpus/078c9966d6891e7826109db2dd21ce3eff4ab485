contract C {
    function f() public returns (bool) {
        return address(this.f) == address(this);
    }
    function g(function() external cb) public returns (address) {
        return address(cb);
    }
}
