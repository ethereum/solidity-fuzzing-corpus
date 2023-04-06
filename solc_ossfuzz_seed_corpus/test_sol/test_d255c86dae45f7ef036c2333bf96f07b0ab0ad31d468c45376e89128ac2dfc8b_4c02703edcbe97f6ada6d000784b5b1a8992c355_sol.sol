==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  address payable   s0 = payable(address(this));
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:136-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:254-261): Unused local variable.
// Warning 2072: (su0.sol:263-278): Unused local variable.
