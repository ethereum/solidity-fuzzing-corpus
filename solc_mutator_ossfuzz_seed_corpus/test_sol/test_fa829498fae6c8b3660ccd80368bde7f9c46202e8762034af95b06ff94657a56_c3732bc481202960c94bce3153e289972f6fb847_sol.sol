==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[][3]  public s0 = [[false, false, true, true, true], [false, false, false, true, false], [false, true, false, true, true]];

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112  public s1;
  int256  public s2 = int256(0);
  int24  public s3 = int24(-7548034);
  constructor(int112 i0)   {
    s1 = int112((int112(0) / ((int112(0) ** uint104((uint104(20282409603651670423947251286015) >> uint256(uint256(0))))) - int112(0))));
    {
      unchecked {
      }
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
      bool[][3] memory l2 = s0;
      bool[][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:771-780): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:422-664): Function state mutability can be restricted to view
