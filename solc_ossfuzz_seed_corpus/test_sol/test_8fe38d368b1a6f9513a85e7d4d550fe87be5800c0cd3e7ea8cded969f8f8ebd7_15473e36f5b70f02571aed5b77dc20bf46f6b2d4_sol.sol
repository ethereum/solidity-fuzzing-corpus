==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200   s0 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  int8[8][4]  public s1;

	function compareMemoryAndStorage(int8[8][4] memory v1, int8[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[8] memory v1, int8[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  bool immutable  s3;
  constructor(int8[8][4] memory i0,bool i1)   {
    s1 = i0;
    s3 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  bool public constant cons0 = true;
}
// ----
// Warning 5667: (su0.sol:755-762): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:433-677): Function state mutability can be restricted to view
