
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int192[8][][7][][8][3]   s1;

	function compareMemoryAndStorage(int192[8][][7][][8][3] memory v1, int192[8][][7][][8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[8][][7][][8] memory v1, int192[8][][7][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[8][][7][] memory v1, int192[8][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[8][][7] memory v1, int192[8][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[8][] memory v1, int192[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[8] memory v1, int192[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48   s2 = uint48(281474976710655);
  int240   s3;
  constructor(bool i0,int192[8][][7][][8][3] memory i1,int240 i2)   {
    s0 = true;
    s1 = i1;
    s3 &= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    {
      revert((true ? string("00000000000000000000000000000000000000000000") : string("e48dfadf99c49df98947ef708756bc10186dce30210b865698f5fe2c20207d24e40824fa3a96e9c2a4")));
    }
  }
}
// ====
// ----
