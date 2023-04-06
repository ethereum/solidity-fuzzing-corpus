
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    uint232 l0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  }
  bytes12[][7]   s0 = [[bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0x43e205c6cd4f1bba11bc2e2f)], [bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0xf89da3745df1dc8225270f77), bytes12(0xe8f357de197a7b9942a359fd), bytes12(0x00558adb5c7f4892b2cfcf20)], [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0x78d21b233c37234c67ee304e)], [bytes12(0x4510bf5eb153e0068b6f79f2), bytes12(0xffffffffffffffffffffffff), bytes12(0x17a58f8a27f1a3587a7b2d74), bytes12(0xffffffffffffffffffffffff), bytes12(0xffffffffffffffffffffffff)], [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0x241340caba270e1cacc1ddbb), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff)], [bytes12(0xffffffffffffffffffffffff), bytes12(0xacd1bf524fdb1faa39eae19f), bytes12(0xffffffffffffffffffffffff), bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000)], [bytes12(0x289afebdfc86a8c41119b184), bytes12(0xffffffffffffffffffffffff), bytes12(0xffffffffffffffffffffffff), bytes12(0x1554b06864f50ba65cc014e8), bytes12(0x6adca9b583ee839e414fa874)]];

	function compareMemoryAndStorage(bytes12[][7] memory v1, bytes12[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int80   s1 = int80(604462909807314587353087);
  int192 immutable  s2;
  int16   s3 = int16(0);
  constructor(int192 i0)   {
    s2 = (int192(1901638436414121772513789851499988005630679779567762332090) % int192(0));
    unchecked {
      int192  l0 = s2;
      int192  l1 = l0;
      assert(l1 == s2);
      s0 = [[bytes12(0xa96d246fc7bd4feb05c07858), bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x4af0c203f69ea96a6ced7543)], [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0xffffffffffffffffffffffff)], [bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x77197fdc223002cdb0fba3e1), bytes12(0x000000000000000000000000), bytes12(0x402089c07b78d7849302b456)], [bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0x0fe86ecde2c693eed12d0a41), bytes12(0xffffffffffffffffffffffff)], [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0xffffffffffffffffffffffff), bytes12(0x3f0fd19a2e53120a8d6f199d)], [bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0xe01262c757c36ad874380aa5), bytes12(0x397be722d1ae0bf9ec609a73)], [bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x7c5dc645b364c18c90a7181a), bytes12(0xffffffffffffffffffffffff)]];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
