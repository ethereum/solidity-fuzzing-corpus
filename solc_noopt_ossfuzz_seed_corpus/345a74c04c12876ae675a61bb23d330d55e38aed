interface I {
    event A();
    function f() external returns (bool);
    function() external payable;
}

contract A is I {
    function f() public returns (bool) {
        return g();
    }

    function g() public returns (bool) {
        return true;
    }

    function() external payable {
    }
}

contract C {
    function f(address _interfaceAddress) public returns (bool) {
        I i = I(_interfaceAddress);
        return i.f();
    }
}
