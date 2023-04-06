==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    payable(this).transfer(0);
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:412-419): Unused local variable.
