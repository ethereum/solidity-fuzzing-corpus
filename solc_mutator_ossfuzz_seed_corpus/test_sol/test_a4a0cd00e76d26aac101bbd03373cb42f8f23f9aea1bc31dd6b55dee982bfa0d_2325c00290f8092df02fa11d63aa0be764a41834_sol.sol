
==== Source: su0.sol ====
bytes30 constant cons0 = (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30(0x000000000000000000000000000000000000000000000000000000000000));
contract C0 {
  error er0(bytes19 ep0);
  modifier m0() 
  {
    _;
    if (true)
    {
      revert er0(bytes19(0x00000000000000000000000000000000000000));
    }
    _;
    assembly
    {
    }
  }
  address payable[2][]   s0;
  constructor(address payable[2][] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
  event ev0();
  struct St0 {
    int200 el0;
  }
}
error er1();
pragma solidity >= 0.0.0;
library L0 {
  modifier m1(bytes memory i0) 
  {
    _;
  }
  error er2();
  function f0(address i0) internal  m1("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")  returns(bool o0,int64 o1)
  {
    revert er1();
  }
  using L0 for *;
}
struct St1 {
  bool el0;
  string el1;
}
// ====
// ----
