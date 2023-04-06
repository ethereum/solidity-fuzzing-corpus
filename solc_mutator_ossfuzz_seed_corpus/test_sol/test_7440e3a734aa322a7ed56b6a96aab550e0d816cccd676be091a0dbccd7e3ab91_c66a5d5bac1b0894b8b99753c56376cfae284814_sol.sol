
==== Source: su0.sol ====
contract C0 {
  bytes6   s0;
  uint16[][]   s1;

	function compareMemoryAndStorage(uint16[][] memory v1, uint16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s2 = true;
  address   s3;
  constructor(bytes6 i0,uint16[][] memory i1,address i2)   {
    s0 |= bytes6(0xffffffffffff);
    s1 = i1;
    s3 = address(this);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
