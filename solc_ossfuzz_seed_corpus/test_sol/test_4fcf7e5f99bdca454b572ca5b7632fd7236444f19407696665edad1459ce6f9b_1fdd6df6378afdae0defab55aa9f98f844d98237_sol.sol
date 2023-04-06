
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128[][][4]  public s0;

	function compareMemoryAndStorage(int128[][][4] memory v1, int128[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][] memory v1, int128[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  constructor(int128[][][4] memory i0) payable  {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? ((false ? true : false) ? bytes("ffffffffffffffffffffffffffffffffffffff") : bytes("ff0000000000000000000000000000000000000000000000000000000000")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff96203dadc967601dd313220d54")));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
