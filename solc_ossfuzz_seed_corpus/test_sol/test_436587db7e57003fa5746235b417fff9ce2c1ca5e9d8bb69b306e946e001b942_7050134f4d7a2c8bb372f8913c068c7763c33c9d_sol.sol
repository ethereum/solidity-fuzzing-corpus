==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24[][8]  public s0 = [[bytes24(0xba8245d6c34e9c2f7c34f0f3b68c174fe320a3ac72034a5e), bytes24(0x87b64907f41070f54225fca1ae04552a88bb06ff41fc391c), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000)], [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xf9dbc5ed76dd637f04478e170960033914450ff377528358), bytes24(0x7ac908746d475750dfb31ac154720888e3a05a0c3b06cfa5), bytes24(0x15e3d0062daefead1e7f2a771d31131ec794095487b4b062), bytes24(0x000000000000000000000000000000000000000000000000)], [bytes24(0xb2e98f6d09efb43c66ef71f675f5ebebdf694669379b58c2), bytes24(0x6e8e320f1cf845bbed9ea7940488cd8a6c18a9dc7fc1ee5c), bytes24(0x2690c58d1b8ab0a4d1439ab409a5272b93bfa79ad98a56f1), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xcabd8612f4671bcb87389f207ebd9e387f88163d541f9255), bytes24(0xc83dd5777f4cf695ba7084df0274fdc48b29192a43140ac2)], [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x40594718a434539ddf272bd546920be27588121b5e0c18a1)], [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xce85e49245e7503b5466b934e8fbfc73895077904e3dc424), bytes24(0x6bab33ef3896e4fee341edad4b48967c205a7af8e22711a9), bytes24(0x091a7926b8670efd87a697027b8ccb267a0fc71f15d26a2b), bytes24(0x4feee6d1f9a3d6b2bf5fb17665270c536e68dccb540642ab), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xaebbfb18041beacd732f93b818d0c2316ae4b0b91c0f11b9), bytes24(0x8f5be56f9fa5169b015978fa2734e310b1d31c6d079efc48)], [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x468c4d9b45548ba6980adcb6235a5d9d0a05e7a0cda2c0a0), bytes24(0xf6e8a9fa2d6bf006c0e69fcb26b74b50646d1f56c62d4bc7), bytes24(0x7c5f4c3c31525edaa03caa0ae8ecc11889d14a5319fd082b), bytes24(0x3ae7bb1fbcaf087f1a17ebd4fff438b94bfcbebde9b4ef18), bytes24(0x000000000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes24[][8] memory v1, bytes24[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s1;
  constructor(bytes5 i0)   {
    s1 &= (bytes2(0xffff) & (bytes5(0x94de59df3d) & (bytes5(0x0000000000) ^ bytes5(0x0000000000))));
    unchecked {
      bytes24[][8] memory l0 = s0;
      bytes24[][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes5  l2 = s1;
      bytes5  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:3575-3584): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:3297-3545): Function state mutability can be restricted to view
