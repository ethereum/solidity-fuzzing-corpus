
==== Source: su0.sol ====
contract C0 {
  address payable[5]  public s0;

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2[7][]   s1;

	function compareMemoryAndStorage(bytes2[7][] memory v1, bytes2[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[7] memory v1, bytes2[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s2 = int40(440549477022);
  constructor(address payable[5] memory i0,bytes2[7][] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
