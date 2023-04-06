==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  function () external   el1;
  address el2;
  int208 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes22  public s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0   s2;
  uint48[]   s3 = [uint48(0), uint48(0), uint48(281474976710655)];

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22 i0)   {
    s0 = bytes5(0xffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffff00000000000000000000000000000000"));
      St0 memory l2 = s2;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      St0 memory l4 = s2;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      s2.el0 = address(this);
      assert(s2.el0 == address(this));
      (bool l6, bytes memory l7) = address(this).call(bytes("01457b6ccbd5b55df6a0ba93d700000000"));
      s3.push(uint48(4832997858496));
      St0 memory l8 = s2;
      St0 memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
    }
  }
}
// ----
// Warning 5667: (su0.sol:805-815): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:865-872): Unused local variable.
// Warning 2072: (su0.sol:874-889): Unused local variable.
// Warning 2072: (su0.sol:1244-1251): Unused local variable.
// Warning 2072: (su0.sol:1253-1268): Unused local variable.
// Warning 2018: (su0.sol:171-463): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:544-790): Function state mutability can be restricted to view
