
==== Source: su0.sol ====
contract C0 {
  uint216[4][][7][2][][5]  public s0;

	function compareMemoryAndStorage(uint216[4][][7][2][][5] memory v1, uint216[4][][7][2][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][][7][2][] memory v1, uint216[4][][7][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][][7][2] memory v1, uint216[4][][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][][7] memory v1, uint216[4][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4][] memory v1, uint216[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[4] memory v1, uint216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  mapping(uint104 => bytes2)   s2;
  address payable immutable  s3;
  constructor(uint216[4][][7][2][][5] memory i0,bool i1,address payable i2)   {
    s0 = i0;
    s1 = false;
    s3 = payable(address(this));
    s2[(uint104((((((uint104(20282409603651670423947251286015) ^ uint104(5352042456842927593824418568091)) ^ uint104(13859536157710337637650674332150)) | uint104(0)) * uint104(0)) / uint104(0))) | uint104(20282409603651670423947251286015))] &= (bytes2(0x0000) & (~((s2[uint104(4320897649565050806987418308046)] & bytes2(0xd43d)))));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      for(uint solinit0 = 0; solinit0 < (uint256(62799367728397079744472842536482487619574175165669202183521493032478689708631) % 11); solinit0++)
      {
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(((bytes4(0x00000000) & bytes4(0x00000000)) ^ (bytes4(0x0430ac10) & bytes4(0xfd2c65e1))), uint184(15070292594617575334754537128699199414126111218595057608), true));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int224 el0;
  mapping(uint160 => uint136) el1;
  string el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
