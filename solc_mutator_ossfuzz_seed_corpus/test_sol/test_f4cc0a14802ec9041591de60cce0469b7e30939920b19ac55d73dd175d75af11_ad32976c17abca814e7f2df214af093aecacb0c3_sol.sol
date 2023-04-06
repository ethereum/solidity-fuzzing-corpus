
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  int40   s1 = int40(549755813887);
  address payable   s2;
  uint248[][5][8][]  public s3;

	function compareMemoryAndStorage(uint248[][5][8][] memory v1, uint248[][5][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][5][8] memory v1, uint248[][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][5] memory v1, uint248[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint248[][5][8][] memory i1) payable  {
    s2 = payable(address(this));
    s3 = i1;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
