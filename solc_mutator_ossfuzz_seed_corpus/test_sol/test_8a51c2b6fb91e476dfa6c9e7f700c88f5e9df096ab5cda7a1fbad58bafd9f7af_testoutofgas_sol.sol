struct St0 {
  bool e;
}
contract C {
  modifier m {
    assembly {
      mstore8(82, 6)
    }
    St0 memory e;
    _;
  }
  function f() external m {}
}
