
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  int152[][6][]  public s1;

	function compareMemoryAndStorage(int152[][6][] memory v1, int152[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][6] memory v1, int152[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1[2][3][1]   s2;

	function compareMemoryAndStorage(bytes1[2][3][1] memory v1, bytes1[2][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[2][3] memory v1, bytes1[2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[2] memory v1, bytes1[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int152[][6][] memory i1,bytes1[2][3][1] memory i2)   {
    s0 = address(this);
    s1 = i1;
    s2 = i2;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7aba778107ff8d3f8a1b77"));
      bytes1[2][3][1] memory l4 = s2;
      bytes1[2][3][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes1[2][3][1] memory l6 = s2;
      bytes1[2][3][1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
  error er0(bool ep0);
}
contract C1 is C0 {
  bool immutable  s3 = true;
  bool   s4;
  C0  public s5;
  int72  public s6;
  constructor(address i0,int152[][6][] memory i1,bytes1[2][3][1] memory i2,bool i3,C0 i4,int72 i5)  C0(address(this), i1, i2)
  {
    s0 = (false ? address(this) : address(this));
    s1 = i1;
    s2 = i2;
    s4 = true;
    s5 = C0(address(this));
    s6 *= int72((uint72(0) ^ uint72(0)));
    unchecked {
      (i2[(uint256(0) - uint256(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = ([[bytes1(0x00), bytes1(0x00)], [bytes1(0xfc), bytes1(0x00)], [bytes1(0x00), bytes1(0x54)]]);
      (bool l0, bytes memory l1) = address(this).call(bytes("96cd6d0815d9362d007af2161b115d41d38cec9c1e0000000000000000000000000000000000"));
      (i1[uint256(0)]) = ([new int152[](1), new int152[](1), new int152[](1), new int152[](1), new int152[](1), new int152[](1)]);
      int72  l2 = s6;
      int72  l3 = l2;
      assert(l3 == s6);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
