==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  bytes25   s0;
  int168   s1;
  int208   s2 = int208(-3572624490294902210760139584226985791768789670986001087951028);
  constructor(bytes25 i0,int168 i1)   {
    s0 = (false ? bytes16(0xc94432ca35dd7e4747760739b70b2c42) : (bytes16(0x00000000000000000000000000000000) | bytes16(0x6ae9ac05d98475390f866cdeee99be32)));
    s1 *= int168(187072209578355573530071658587684226515959365500927);
    unchecked {
      (bool l0) = payable(this).send(0);
      bytes25  l1 = s0;
      bytes25  l2 = l1;
      assert(l2 == s0);
    }
  }
  receive() external virtual  payable
  {
    int208  l0 = s2;
    int208  l1 = l0;
    assert(l1 == s2);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:240-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:251-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:518-525): Unused local variable.
