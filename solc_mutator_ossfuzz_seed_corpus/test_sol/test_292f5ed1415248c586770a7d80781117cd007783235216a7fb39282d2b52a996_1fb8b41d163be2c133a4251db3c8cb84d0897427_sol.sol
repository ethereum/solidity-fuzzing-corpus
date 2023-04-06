
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  int176[][2][]  public s1;

	function compareMemoryAndStorage(int176[][2][] memory v1, int176[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][2] memory v1, int176[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4  public s2 = bytes4(0x00000000);
  address payable   s3;
  constructor(int176[][2][] memory i0,address payable i1)   {
    s1 = i0;
    s3 = payable(address(this));
    {
      bytes4  l0 = s2;
      bytes4  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
    return;
  }
}
// ====
// ----
