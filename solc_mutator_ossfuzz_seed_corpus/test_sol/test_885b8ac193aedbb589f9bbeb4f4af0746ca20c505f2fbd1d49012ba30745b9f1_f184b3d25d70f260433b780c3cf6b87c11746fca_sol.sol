
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8   s0;
  address payable   s1;
  bytes26[8][7][]   s2;

	function compareMemoryAndStorage(bytes26[8][7][] memory v1, bytes26[8][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[8][7] memory v1, bytes26[8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[8] memory v1, bytes26[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8 i0,address payable i1,bytes26[8][7][] memory i2)   {
    s0 -= (uint8(39) + uint8(135));
    s1 = payable(address(this));
    s2 = i2;
    {
      bytes26[8][7][] memory l0 = s2;
      bytes26[8][7][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }

	function compareMemoryAndCalldata(bytes26[8][7][] memory v1, bytes26[8][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes26[8][7] memory v1, bytes26[8][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes26[8] memory v1, bytes26[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes26[8][7][] calldata i0) public   
  {
    assert(false);
  }
}
// ====
// ----
