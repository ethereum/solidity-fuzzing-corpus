
==== Source: su0.sol ====
contract C0 {
  int40  public s0 = int40(49385914322);
  int8[10][6][9][][7]   s1;

	function compareMemoryAndStorage(int8[10][6][9][][7] memory v1, int8[10][6][9][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][6][9][] memory v1, int8[10][6][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][6][9] memory v1, int8[10][6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][6] memory v1, int8[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10] memory v1, int8[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256 immutable  s2 = uint256(0);
  constructor(int8[10][6][9][][7] memory i0)   {
    s1 = i0;
    {
      int40  l0 = s0;
      int40  l1 = l0;
      assert(l1 == s0);
      int40  l2 = s0;
      int40  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call((false ? bytes(string("4e0880c8c9419b4ba5c3d7ecf8630f17ef3b1f4f5ce994ffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
uint56 constant cons0 = 0;
// ====
// ----
