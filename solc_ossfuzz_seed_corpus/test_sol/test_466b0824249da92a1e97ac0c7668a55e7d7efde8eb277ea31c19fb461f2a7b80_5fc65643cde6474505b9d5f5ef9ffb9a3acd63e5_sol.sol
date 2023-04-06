==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => address) el0;
  int120 el1;
  bool el2;
}
contract C0 {
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  int144[5]   s0;

	function compareMemoryAndStorage(int144[5] memory v1, int144[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  constructor(int144[5] memory i0)   {
    s0 = i0;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 2072: (su0.sol:632-639): Unused local variable.
// Warning 2072: (su0.sol:641-656): Unused local variable.
// Warning 2072: (su0.sol:766-773): Unused local variable.
// Warning 2072: (su0.sol:775-790): Unused local variable.
// Warning 2018: (su0.sol:231-479): Function state mutability can be restricted to view
