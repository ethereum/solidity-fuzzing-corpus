
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int112 l0 = int112(255741354688239421163407307212168);
  }
  mapping(bytes17 => mapping(uint128 => bytes5))   s0;
  uint192   s1 = uint192(0);
  uint144[2][2][]   s2;

	function compareMemoryAndStorage(uint144[2][2][] memory v1, uint144[2][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[2][2] memory v1, uint144[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[2] memory v1, uint144[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128  public s3 = int128(-66013190061651663199106468730260931536);
  constructor(uint144[2][2][] memory i0)   {
    s2 = i0;
    unchecked {
      uint144[2][2][] memory l0 = s2;
      uint144[2][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  struct St0 {
    uint104 el0;
    address payable el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
