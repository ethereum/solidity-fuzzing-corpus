==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  address payable  public s0;
  bool   s1;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = true;
    unchecked {
      (bool l0) = payable(this).send(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
      (bool l5) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-442): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:118-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:137-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:221-228): Unused local variable.
// Warning 2072: (su0.sol:262-269): Unused local variable.
// Warning 2072: (su0.sol:271-286): Unused local variable.
// Warning 2072: (su0.sol:397-404): Unused local variable.
