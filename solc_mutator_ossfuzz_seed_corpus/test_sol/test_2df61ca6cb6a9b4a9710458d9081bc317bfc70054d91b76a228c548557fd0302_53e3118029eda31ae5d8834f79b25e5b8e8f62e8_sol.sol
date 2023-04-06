==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24   s0;
  uint160[3][8][2][1]   s1 = [[[[uint160(0), uint160(331927579244580965555699225273919993881766133899), uint160(0)], [uint160(0), uint160(1461501637330902918203684832716283019655932542975), uint160(957636602819206376669732751827004701367140128613)], [uint160(501290248919137681983008146468411541286783851638), uint160(1461501637330902918203684832716283019655932542975), uint160(856351261783676171182951571799026058471058590789)], [uint160(0), uint160(1461501637330902918203684832716283019655932542975), uint160(603391771722680992732990735482731664505311588638)], [uint160(1461501637330902918203684832716283019655932542975), uint160(1461501637330902918203684832716283019655932542975), uint160(1461501637330902918203684832716283019655932542975)], [uint160(1461501637330902918203684832716283019655932542975), uint160(1461501637330902918203684832716283019655932542975), uint160(1449095243622211090163422236786370557335325776849)], [uint160(0), uint160(686460032702181737214713037615872265520498129839), uint160(1461501637330902918203684832716283019655932542975)], [uint160(0), uint160(0), uint160(1400549818572214832690319356507867487345673261155)]], [[uint160(671322840026175279853842701212753221146515236952), uint160(0), uint160(1092206327784986749134379963453721325003963678639)], [uint160(0), uint160(0), uint160(1045810364047252968651062689686737044156606778852)], [uint160(1461501637330902918203684832716283019655932542975), uint160(0), uint160(1461501637330902918203684832716283019655932542975)], [uint160(1461501637330902918203684832716283019655932542975), uint160(0), uint160(0)], [uint160(0), uint160(1461501637330902918203684832716283019655932542975), uint160(0)], [uint160(32021882869320729750793794556805510667997629655), uint160(0), uint160(0)], [uint160(1461501637330902918203684832716283019655932542975), uint160(0), uint160(0)], [uint160(0), uint160(0), uint160(0)]]]];

	function compareMemoryAndStorage(uint160[3][8][2][1] memory v1, uint160[3][8][2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[3][8][2] memory v1, uint160[3][8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[3][8] memory v1, uint160[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[3] memory v1, uint160[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27   s2 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bytes10  public s3;
  constructor(bytes24 i0,bytes10 i1)   {
    s0 |= (bytes24(0xaf53e4749aa409c4fca438b8e2f5383d0b1c8e2748ab6ce7) & bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = (bytes10(0x83205227f5402b358790) & bytes10(bytes25(0x00000000000000000000000000000000000000000000000000)));
    {
      bytes10  l0 = s3;
      bytes10  l1 = l0;
      assert(l1 == s3);
      bytes27  l2 = s2;
      bytes27  l3 = l2;
      assert(l3 == s2);
      bytes10  l4 = s3;
      bytes10  l5 = l4;
      assert(l5 == s3);
      bytes24  l6 = s0;
      bytes24  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
  }
}
error er0();
// ----
// Warning 5667: (su0.sol:3180-3190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3191-3201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2809-3059): Function state mutability can be restricted to view
