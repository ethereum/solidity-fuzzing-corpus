==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    address l1 = address(this);
  }
  uint16  public s0;
  constructor(uint16 i0)   {
    s0 %= (~(uint16(0)));
    unchecked {
      uint16  l0 = s0;
      uint16  l1 = l0;
      assert(l1 == s0);
      uint16  l2 = s0;
      uint16  l3 = l2;
      assert(l3 == s0);
      uint16  l4 = s0;
      uint16  l5 = l4;
      assert(l5 == s0);
      uint16  l6 = s0;
      uint16  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17193283493577007088}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-71): Unused local variable.
// Warning 2072: (su0.sol:102-112): Unused local variable.
// Warning 5667: (su0.sol:169-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:557-564): Unused local variable.
// Warning 2072: (su0.sol:566-581): Unused local variable.
