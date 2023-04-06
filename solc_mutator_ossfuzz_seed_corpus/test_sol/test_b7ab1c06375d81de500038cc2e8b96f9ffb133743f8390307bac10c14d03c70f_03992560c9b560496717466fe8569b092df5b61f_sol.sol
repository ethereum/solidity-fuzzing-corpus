==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint40 immutable  s0 = uint40(210706304826);
  receive() external virtual  payable
  {
    0;
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public   
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external   payable
  {
    payable(this).transfer(0);
  }
  bytes4  public s1;
  bytes30  public s2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes30   s3 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  constructor(bytes4 i0)   {
    s1 = bytes4(0xfe14d65f);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 1752350932652870941}("");
      (bool l2) = payable(this).send(15124349499628082660);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:107-108): Statement has no effect.
// Warning 5667: (su1.sol:305-314): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:372-379): Unused local variable.
// Warning 2072: (su1.sol:381-396): Unused local variable.
// Warning 2072: (su1.sol:459-466): Unused local variable.
