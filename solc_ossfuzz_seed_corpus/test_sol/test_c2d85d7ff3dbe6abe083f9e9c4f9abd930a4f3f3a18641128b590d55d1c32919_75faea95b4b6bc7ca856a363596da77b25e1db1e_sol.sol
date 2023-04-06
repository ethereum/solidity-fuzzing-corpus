
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6649821600861524546}("");
    bytes8 l2 = ((bytes8(0xe9edcf3a7de2d1f8) & bytes8(0x0000000000000000)) | (~(bytes3(0x62de67))));
    bool l3 = ((int24(8388607) - int8(122)) <= (int24(0) * int24(0)));
  }
  uint16[6][]  public s0 = [[uint16(0), uint16(0), uint16(11482), uint16(65535), uint16(51065), uint16(0)], [uint16(65535), uint16(39230), uint16(0), uint16(44934), uint16(0), uint16(0)], [uint16(65535), uint16(31089), uint16(0), uint16(0), uint16(41631), uint16(35220)], [uint16(65535), uint16(32266), uint16(65535), uint16(0), uint16(55388), uint16(65535)], [uint16(65535), uint16(11044), uint16(0), uint16(0), uint16(42998), uint16(65535)], [uint16(65535), uint16(0), uint16(0), uint16(0), uint16(0), uint16(65535)], [uint16(0), uint16(65535), uint16(0), uint16(2799), uint16(65535), uint16(65535)], [uint16(65535), uint16(0), uint16(15260), uint16(65535), uint16(24816), uint16(37274)], [uint16(62627), uint16(65535), uint16(65535), uint16(0), uint16(54102), uint16(10503)], [uint16(0), uint16(63553), uint16(0), uint16(0), uint16(0), uint16(65535)]];

	function compareMemoryAndStorage(uint16[6][] memory v1, uint16[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[6] memory v1, uint16[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30 immutable  s1;
  bytes9  public s2 = bytes9(0xf07da272a8330bb91a);
  bool   s3 = false;
  constructor(bytes30 i0)   {
    s1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      uint16[6][] memory l0 = s0;
      uint16[6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete s2;
      bytes9  l2 = s2;
      bytes9  l3 = l2;
      assert(l3 == s2);
      uint16[6][] memory l4 = s0;
      uint16[6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
