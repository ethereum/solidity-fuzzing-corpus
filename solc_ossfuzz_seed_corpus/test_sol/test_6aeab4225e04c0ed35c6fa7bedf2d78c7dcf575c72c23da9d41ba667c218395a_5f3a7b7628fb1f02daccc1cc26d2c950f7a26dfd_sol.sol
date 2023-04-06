
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bytes30 l2 = (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30((((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) & bytes24(0x000000000000000000000000000000000000000000000000)) ^ bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))));
      function (address) internal   l3;
      l1 = bytes("00000000000000000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000"))));
      unchecked {
        require((((uint224(17192712998530246620893125557653855641788186656897855911871541473076) & uint224(0)) % (uint224(26959946667150639794667015087019630673637144422540572481103610249215) % uint224(26959946667150639794667015087019630673637144422540572481103610249215))) != uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
        uint48 l4 = (uint48(73877142516162) ^ (false ? (uint32(4294967295) & uint32(4294967295)) : uint32(85040450)));
        l4 -= (uint48(281474976710655) | ((~(uint48(0))) % (uint48(0) - uint48(281474976710655))));
        uint224 l5 = (uint224(0) & uint224((((true ? uint224(0) : uint224(0)) & uint224(26959946667150639794667015087019630673637144422540572481103610249215)) / uint224(3217591926746613196171216769278347263376461186006760844825284878450))));
      }
    }
  }
  bool  public s0 = false;
  int88[][9][9][1]   s1;

	function compareMemoryAndStorage(int88[][9][9][1] memory v1, int88[][9][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][9][9] memory v1, int88[][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][9] memory v1, int88[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48   s2;
  constructor(int88[][9][9][1] memory i0,uint48 i1) payable  {
    s1 = i0;
    s2 >>= (uint48(uint128(119737058908672961571461712577603862303)) ** uint176((uint176(43035029661936820865027048843670757536387908164461755) + (uint176(0) + uint176(0)))));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
