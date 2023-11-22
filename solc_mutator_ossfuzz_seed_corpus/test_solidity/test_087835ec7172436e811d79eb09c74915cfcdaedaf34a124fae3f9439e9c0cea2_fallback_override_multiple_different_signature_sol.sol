contract A {
    fallback (bytes calldata _input) external returns (bytes memory) {
        return _input;
    }
}
contract B {
    fallback () external returns (bytes memory) {
        return "xyz";
    }
}
// ----
// TypeError 6480: (208-399): Derived contract must override function "". Two or more base classes define function with same name and parameter types.
// TypeError 5570: (161-175): Fallback function either has to have the signature "fallback()" or "fallback(bytes calldata) returns (bytes memory)".
