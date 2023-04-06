
==== Source: su0.sol ====
contract C0 {
  bytes18[4][]   s0 = [[bytes18(0x847e07256551b4aa078515690fb168d8f6ee), bytes18(0x1744caad75e417c46357190f7630c2691e7f), bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff)], [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000)], [bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000)], [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xbca5948cf8a7a850cfb13c9df103264a703b), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff)], [bytes18(0x7789031ebe7c1a288892e6d9ccd7f070d8c3), bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000)], [bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000)], [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xb1bc36a8ecda3868a6c43cb7d6fbfbf963bb)], [bytes18(0x000000000000000000000000000000000000), bytes18(0x37c43ec06bbecf62ca9fcfc1a8a51903b1b8), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x0afd44d2c2f3d21f95c12b1bdd286db1df1a)], [bytes18(0x000000000000000000000000000000000000), bytes18(0xa530503ed6e486f295f4debe262a466d5fc5), bytes18(0xd5a77a76e2c7571efdb04c6042367347b298), bytes18(0xffffffffffffffffffffffffffffffffffff)], [bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000), bytes18(0xe27d6510384426f051d35b7249bfcaece99f)]];

	function compareMemoryAndStorage(bytes18[4][] memory v1, bytes18[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[4] memory v1, bytes18[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes12 => mapping(int96 => bytes14))   s1;
  constructor()   {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("705e4dd0baf8975f97497de672ae802426ffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("e28b6ad2ddd7bf190be742f116ff37380e5631489a000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(bytes18[4][] memory v1, bytes18[4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes18[4] memory v1, bytes18[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes18[4][] calldata i0,bytes18[4][] calldata i1) external    returns(int120 o0)
  {
    s0[uint256(0)] = i1[((uint256((uint168((uint168(21492281629120983729330354571532810247513401598558) / uint168(0))) << uint48(uint48(281474976710655)))) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) + uint256(0))];
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
