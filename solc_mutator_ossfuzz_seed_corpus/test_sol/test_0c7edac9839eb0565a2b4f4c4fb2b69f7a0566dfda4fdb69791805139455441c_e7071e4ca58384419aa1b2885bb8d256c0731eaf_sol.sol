
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  uint216 immutable  s0;
  int192[7][2][7][][][6]   s1;

	function compareMemoryAndStorage(int192[7][2][7][][][6] memory v1, int192[7][2][7][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][7][][] memory v1, int192[7][2][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][7][] memory v1, int192[7][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][7] memory v1, int192[7][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2] memory v1, int192[7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7] memory v1, int192[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160   s2 = int160(0);
  bytes   s3 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint216 i0,int192[7][2][7][][][6] memory i1)   {
    s0 = uint216(0);
    s1 = i1;
    {
      int160  l0 = s2;
      int160  l1 = l0;
      assert(l1 == s2);
      (s2) = ((int160(730750818665451459101842416358141509827966271487) - ((int48(uint48(281474976710655)) - int160(603895542136038990046520458528816644487184679944)) - int160(730750818665451459101842416358141509827966271487))));
      assert(s2 == (int160(730750818665451459101842416358141509827966271487) - ((int48(uint48(281474976710655)) - int160(603895542136038990046520458528816644487184679944)) - int160(730750818665451459101842416358141509827966271487))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
