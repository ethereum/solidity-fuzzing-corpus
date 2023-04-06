
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216  public s0;
  int200[7][4][][8]   s1;

	function compareMemoryAndStorage(int200[7][4][][8] memory v1, int200[7][4][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][4][] memory v1, int200[7][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][4] memory v1, int200[7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7] memory v1, int200[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26 immutable public s2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint216 i0,int200[7][4][][8] memory i1)   {
    s0 -= uint216(12139668304167760641031884361961609768658894742898979677590527491);
    s1 = i1;
    unchecked {
      uint216  l0 = s0;
      uint216  l1 = l0;
      assert(l1 == s0);
      int200[7][4][][8] memory l2 = s1;
      int200[7][4][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ====
// ----
