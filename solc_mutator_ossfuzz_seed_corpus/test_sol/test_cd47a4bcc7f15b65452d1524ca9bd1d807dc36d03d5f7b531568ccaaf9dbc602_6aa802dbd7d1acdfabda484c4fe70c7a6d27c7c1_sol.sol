
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address payable   s1;
  uint224[5][][10][5][][]   s2;

	function compareMemoryAndStorage(uint224[5][][10][5][][] memory v1, uint224[5][][10][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[5][][10][5][] memory v1, uint224[5][][10][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[5][][10][5] memory v1, uint224[5][][10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[5][][10] memory v1, uint224[5][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[5][] memory v1, uint224[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[5] memory v1, uint224[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,address payable i1,uint224[5][][10][5][][] memory i2) payable  {
    s0 = (true ? (true ? payable(address(this)) : payable(address(this))) : payable(address(this)));
    s1 = payable(address(this));
    s2 = i2;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      uint224[5][][10][5][][] memory l2 = s2;
      uint224[5][][10][5][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      s1 = payable(address(this));
      assert(s1 == payable(address(this)));
      (bool l6, bytes memory l7) = address(this).call(((bytes12(0xffffffffffffffffffffffff) != bytes12(0x19b845df6c3a8e8ba108a9bc)) ? bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
