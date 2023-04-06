
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96   s0 = int96(39614081257132168796771975167);
  uint8[7][][]   s1;

	function compareMemoryAndStorage(uint8[7][][] memory v1, uint8[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7][] memory v1, uint8[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[7] memory v1, uint8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  constructor(uint8[7][][] memory i0) payable  {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00ffffffff"));
      int64(8878810592176838837);
      uint8[7][][] memory l2 = s1;
      uint8[7][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s2) = (false);
      assert(s2 == false);
      s1.push();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address   s3;
  uint216  public s4 = uint216(26457174409970512933582405571069283158882317289051094614971838507);
  address  public s5;
  mapping(uint24 => int24)   s6;
  constructor(address i0,address i1)   {
    s3 = address(this);
    s5 = (false ? address(this) : address(((true ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x5457aE073aa68261205C7faC697f8a544d56fA91))) & bytes20(address(0x0000000000000000000000000000000000000000)))));
    s6[(uint16(34394) ^ ((uint8(255) ^ uint24(16777215)) + uint24(0)))] *= ((int24(0) * int24(8388607)) ** uint48(((uint48(0) - uint48(281474976710655)) >> uint48(uint48(33263505943158)))));
    unchecked {
      {
        address  l0 = s3;
        address  l1 = l0;
        assert(l1 == s3);
        uint216  l2 = s4;
        uint216  l3 = l2;
        assert(l3 == s4);
        uint216  l4 = s4;
        uint216  l5 = l4;
        assert(l5 == s4);
        uint216  l6 = s4;
        uint216  l7 = l6;
        assert(l7 == s4);
      }
      uint216  l8 = s4;
      uint216  l9 = l8;
      assert(l9 == s4);
    }
  }
}
// ====
// ----
