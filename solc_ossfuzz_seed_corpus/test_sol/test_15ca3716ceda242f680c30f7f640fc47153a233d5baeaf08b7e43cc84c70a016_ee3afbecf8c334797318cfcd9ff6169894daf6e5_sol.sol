
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal   
  {
    function () external   returns (bytes memory, bool, int240) l0;
    bytes26 l1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes30 l2 = (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000));
  }
  bytes13   s0 = bytes13(0xffffffffffffffffffffffffff);
  int48[5][]   s1;

	function compareMemoryAndStorage(int48[5][] memory v1, int48[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[5] memory v1, int48[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[5][] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
// ====
// ----
