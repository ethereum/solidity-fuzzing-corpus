
==== Source: su0.sol ====
struct St0 {
  int200 el0;
  uint32 el1;
  bytes1 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(St0 memory i0) external    returns(address o0)
  {
    (i0.el3, o0) = (false, address(0x0000000000000000000000000000000000000005));
    assert(i0.el3 == false);
    assert(o0 == address(0x0000000000000000000000000000000000000005));
    address payable[8][] memory l0 = new address payable[8][](6);
  }
  function f1() public    returns(uint104 o0,uint16 o1)
  {
    unchecked {
      {
      }
    }
    bytes28 l0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes29 l1 = (bytes29(0x0000000000000000000000000000000000000000000000000000000000) ^ bytes29(0x0000000000000000000000000000000000000000000000000000000000));
  }
}
using L0 for St0;
// ====
// ----
