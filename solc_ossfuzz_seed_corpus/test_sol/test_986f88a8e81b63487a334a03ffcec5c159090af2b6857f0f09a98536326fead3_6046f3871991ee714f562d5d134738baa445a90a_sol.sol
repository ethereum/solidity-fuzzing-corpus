
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bool[8][][8]   s0;

	function compareMemoryAndStorage(bool[8][][8] memory v1, bool[8][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][] memory v1, bool[8][] storage v2) internal returns (bool) {
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
  address   s1;
  bytes4   s2 = bytes4(0x00000000);
  constructor(bool[8][][8] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 15122059457962012168}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
