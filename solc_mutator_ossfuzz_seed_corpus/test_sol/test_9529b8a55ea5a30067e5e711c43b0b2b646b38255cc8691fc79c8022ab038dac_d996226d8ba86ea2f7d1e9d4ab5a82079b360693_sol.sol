
==== Source: su0.sol ====
contract C0 {
  uint200   s0;
  address   s1 = address(this);
  address[9][5][][10][7][1]   s2;

	function compareMemoryAndStorage(address[9][5][][10][7][1] memory v1, address[9][5][][10][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][5][][10][7] memory v1, address[9][5][][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][5][][10] memory v1, address[9][5][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][5][] memory v1, address[9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][5] memory v1, address[9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23  public s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor(uint200 i0,address[9][5][][10][7][1] memory i1)   {
    s0 >>= uint200(int200(803469022129495137770981046170581301261101496891396417650687));
    s2 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff5cb145c435ed99"));
      unchecked {
        address[9][5][][10][7][1] memory l2 = s2;
        address[9][5][][10][7][1] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        uint200  l4 = s0;
        uint200  l5 = l4;
        assert(l5 == s0);
        address  l6 = s1;
        address  l7 = l6;
        assert(l7 == s1);
      }
      uint200  l8 = s0;
      uint200  l9 = l8;
      assert(l9 == s0);
      (msg.sender >= address(this));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
