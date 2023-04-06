==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25 immutable public s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes26   s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int232   s2 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  uint104   s3;
  constructor(uint104 i0) payable  {
    s3 /= (~(uint104(20282409603651670423947251286015)));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 2485993990536554866}("");
      (bool l2) = payable(this).send(0);
      uint104  l3 = s3;
      uint104  l4 = l3;
      assert(l4 == s3);
      (bool l5) = payable(this).send(0);
    }
  }
  modifier m0(bool i0) 
  {
    _;
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s4 = address(this);
  bytes13   s5 = bytes13(0x00000000000000000000000000);
  uint208   s6 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bytes30 public constant cons0 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
// ----
// Warning 5667: (su0.sol:317-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:411-418): Unused local variable.
// Warning 2072: (su0.sol:420-435): Unused local variable.
// Warning 2072: (su0.sol:498-505): Unused local variable.
// Warning 2072: (su0.sol:611-618): Unused local variable.
