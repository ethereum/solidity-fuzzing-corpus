type T0 is bytes32;
pragma solidity >= 0.0.0;
contract C0 {
  T0 immutable s1;
  function f() internal {
    delete s1;
  }
}
// ----
// TypeError 9767: (109-118): Unary operator delete cannot be applied to type user defined type T0
