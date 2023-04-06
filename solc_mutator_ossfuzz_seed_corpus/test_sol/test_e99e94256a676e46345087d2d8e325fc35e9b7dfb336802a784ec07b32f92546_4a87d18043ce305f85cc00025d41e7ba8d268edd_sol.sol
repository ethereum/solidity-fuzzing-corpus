==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint64 el0;
  string el1;
  uint256 el2;
}
contract C0 {
  int168[]   s0;

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(int168[] memory i0,address i1) payable  {
    s0 = i0;
    s1 = (false ? address(this) : (((int64(-3080586011328854423) == int64(0)) ? true : true) ? address(this) : address(this)));
    unchecked {
      int168[] memory l0 = s0;
      int168[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:387-397): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:91-337): Function state mutability can be restricted to view
