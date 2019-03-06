contract BaseBase { function g() public returns (uint r) { return 1; } }
contract Base is BaseBase { function g() public returns (uint r) { return 2; } }
contract Derived is Base {
    function f() public returns (uint r) { return BaseBase.g(); }
    function g() public returns (uint r) { return 3; }
}
