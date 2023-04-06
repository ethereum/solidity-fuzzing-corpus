==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes ep0);
}
contract C0 {
  using L0 for *;
  using L0 for *;
  St0   s0 = St0(address(0x0000000000000000000000000000000000000002));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  uint120 immutable  s1;
  bytes7   s2;
  St0   s3 = St0(address(0x0000000000000000000000000000000000000007));
  constructor(uint120 i0,bytes7 i1)   {
    s1 = (uint120(0) + uint32(4294967295));
    s2 ^= bytes7(0x52811e50f72211);
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      St0 memory l2 = s3;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes7  l4 = s2;
      bytes7  l5 = l4;
      assert(l5 == s2);
      l0.el0 = address(this);
      assert(l0.el0 == address(this));
      bytes7  l6 = s2;
      bytes7  l7 = l6;
      assert(l7 == s2);
      uint120  l8 = s1;
      uint120  l9 = l8;
      assert(l9 == s1);
      revert L0.er0(bytes("cbdf231d37014fda99db57c2ec9a5ab39c7f71067961a64ea3ffffffffffffff"));
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  function () external   returns (uint208) el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:497-507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:508-517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:218-372): Function state mutability can be restricted to view
