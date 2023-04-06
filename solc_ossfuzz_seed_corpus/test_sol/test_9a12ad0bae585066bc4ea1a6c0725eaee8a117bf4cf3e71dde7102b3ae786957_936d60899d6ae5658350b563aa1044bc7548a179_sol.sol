==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint216 el0;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address payable   s1;
  uint24   s2 = uint24(0);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:303-321): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:84-238): Function state mutability can be restricted to view
