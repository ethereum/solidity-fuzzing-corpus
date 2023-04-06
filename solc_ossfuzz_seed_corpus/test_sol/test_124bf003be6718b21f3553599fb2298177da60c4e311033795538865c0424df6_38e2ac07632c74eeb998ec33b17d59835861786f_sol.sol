==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)    
{
  address payable[] memory l0 = new address payable[](4);
}
contract C0 {
  int120   s0 = int120(-539683656479657839762835286872084170);
  int104[7]   s1;

	function compareMemoryAndStorage(int104[7] memory v1, int104[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s2 = int56(0);
  constructor(int104[7] memory i0)   {
    s1 = i0;
    unchecked {
      int120  l0 = s0;
      int120  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su1.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:55-82): Unused local variable.
// Warning 2018: (su1.sol:26-112): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:210-458): Function state mutability can be restricted to view
