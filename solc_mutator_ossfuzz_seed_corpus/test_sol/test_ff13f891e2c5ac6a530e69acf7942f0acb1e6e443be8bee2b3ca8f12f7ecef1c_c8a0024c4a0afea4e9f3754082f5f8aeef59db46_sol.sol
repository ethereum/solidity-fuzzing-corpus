==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80  public s0 = int80(604462909807314587353087);
}

==== Source: su1.sol ====
contract C1 {
  bool   s1;
  address   s2 = address(this);
  bool[8][3]  public s3;

	function compareMemoryAndStorage(bool[8][3] memory v1, bool[8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s4;
  constructor(bool i0,bool[8][3] memory i1,address i2)   {
    s1 = false;
    s3 = i1;
    s4 = (((uint8(0) - (uint8(0) & uint8(0))) != uint40(899995940055)) ? address(this) : address(this));
    {
    }
  }
  struct St0 {
    uint240 el0;
    uint120 el1;
    bool el2;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:638-645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:667-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:363-607): Function state mutability can be restricted to view
