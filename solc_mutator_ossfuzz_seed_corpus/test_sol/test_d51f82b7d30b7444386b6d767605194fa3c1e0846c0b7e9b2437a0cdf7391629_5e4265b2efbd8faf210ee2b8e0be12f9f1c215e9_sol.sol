==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes18)  public s0;
  address   s1 = address(this);
  bytes9[6][]   s2 = [[bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xc016b695185f4a1cbe)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x0478dbf08a30458663), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0x8adc816e02d665289e), bytes9(0x000000000000000000), bytes9(0x299d893e34b528e1dc), bytes9(0xcc9b06b5737bf3b788), bytes9(0x999e54c333c47c2f40), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x8f4a9a7deb524a0dae), bytes9(0x4f65a0560e75f29d7f), bytes9(0x4465bf08e6e3d7a527)], [bytes9(0x000000000000000000), bytes9(0xa6058082d076abe7c3), bytes9(0x749bdf611035404f81), bytes9(0x000000000000000000), bytes9(0x4fe676461261a16d17), bytes9(0xa091fbd407ecf3aa02)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x30ed7fa29c9b69e8e1)], [bytes9(0xee81c857edc1f4b2e5), bytes9(0xbbe90190fb9117cbcd), bytes9(0x000000000000000000), bytes9(0x133770d8dce3d37cf8), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000)]];

	function compareMemoryAndStorage(bytes9[6][] memory v1, bytes9[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[6] memory v1, bytes9[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s3 = uint136(87112285931760246646623899502532662132735);
  constructor() payable  {
    s0[address(this)] &= s0[address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))];
    {
      (s2) = ([[bytes9(0xffffffffffffffffff), bytes9(0xf37d7c53b7611838eb), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x64f3fa9130221408d8), bytes9(0xffffffffffffffffff)], [bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x4b03e702ae2bf14ed6), bytes9(0xb75b39f97981b373de)], [bytes9(0x34145a41b3d8f429f3), bytes9(0x000000000000000000), bytes9(0xa6a19b123c059e4608), bytes9(0xffffffffffffffffff), bytes9(0xbfc8b60845ebe65278), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0x800b1920021d20760b), bytes9(0x000000000000000000), bytes9(0x551c5fdc9d412e7812), bytes9(0x9bec7b6992a817724f), bytes9(0x000000000000000000)], [bytes9(0x4d58398463188eb1b4), bytes9(0x65c5d7324fd5b8069b), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xb97a6feafc0b35b517)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x142214a3a6d03f8b27), bytes9(0xce2fc87a9974d6e7cb), bytes9(0x7555df611231f06613)]]);
      uint136  l0 = s3;
      uint136  l1 = l0;
      assert(l1 == s3);
    }
  }
}
bytes13 constant cons0 = bytes13(0x00000000000000000000000000);
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:1666-1914): Function state mutability can be restricted to view
