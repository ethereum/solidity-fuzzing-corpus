
==== Source: su0.sol ====
contract C0 {
  bool[][2][1][9]  public s0;

	function compareMemoryAndStorage(bool[][2][1][9] memory v1, bool[][2][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2][1] memory v1, bool[][2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s1;
  uint112   s2;
  constructor(bool[][2][1][9] memory i0,bytes5 i1,uint112 i2)   {
    s0 = i0;
    s1 ^= bytes5(0x86b5e0bc72);
    s2 >>= (uint112(2052104405880796164130293354871757) + (((uint112(0) % uint112(5192296858534827628530496329220095)) % uint112(2168327605150617763048339262720247)) & uint112(5192296858534827628530496329220095)));
    unchecked {
      uint112  l0 = s2;
      uint112  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffff"));
      uint112  l4 = s2;
      uint112  l5 = l4;
      assert(l5 == s2);
      uint112  l6 = s2;
      uint112  l7 = l6;
      assert(l7 == s2);
      bool[][2][1][9] memory l8 = s0;
      bool[][2][1][9] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool  public s3;
  bytes2  public s4;
  constructor(bool[][2][1][9] memory i0,bytes5 i1,uint112 i2,bool i3,bytes2 i4)  C0(i0, bytes5(0xffffffffff), (uint112(((uint112(0) + uint112(5192296858534827628530496329220095)) / uint112(5192296858534827628530496329220095))) | uint112(5021452275770701641408452039333067)))
  {
    s0 = i0;
    s1 &= (bytes5(0xffffffffff) ^ bytes5(0x0000000000));
    s2 -= uint112(0);
    s3 = true;
    s4 &= bytes1(0x6e);
    {
      s2 |= uint112(((((uint112(0) - uint112(0)) & uint112(5192296858534827628530496329220095)) >> uint136(uint136(70497141156736912385342404267424385627998))) / uint112(5192296858534827628530496329220095)));
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bytes5  l2 = s1;
      bytes5  l3 = l2;
      assert(l3 == s1);
      (s0[uint256(0)]) = (i0[uint232(0)]);
      (i0[uint256(64345128563107497763968012136057355347001645269456631797950310470522558117580)]) = ([[new bool[](8), new bool[](8)]]);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      uint112  l6 = s2;
      uint112  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ====
// ----
