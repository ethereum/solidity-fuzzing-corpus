
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25  public s0 = bytes25(0xb029e2b23e0a651a9c7c16492da4dd998c3f2e395b0af70f78);
  uint184[2][8][3][10][9][1]   s1;

	function compareMemoryAndStorage(uint184[2][8][3][10][9][1] memory v1, uint184[2][8][3][10][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2][8][3][10][9] memory v1, uint184[2][8][3][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2][8][3][10] memory v1, uint184[2][8][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2][8][3] memory v1, uint184[2][8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2][8] memory v1, uint184[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2] memory v1, uint184[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24  public s2 = int24(1441365);
  constructor(uint184[2][8][3][10][9][1] memory i0)   {
    s1 = i0;
    {
      s2 /= (((((int24((int24(0) / int24(8388607))) ^ int24(-634953)) | int24(8388607)) & int24(8388607)) + int24(8388607)) + int24(0));
      (bool l0, bytes memory l1) = address(this).call(bytes("123f1478421017f5dc987fbebc31ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint184[2][8][3][10][9][1] memory l2 = s1;
      uint184[2][8][3][10][9][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
contract C1 is C0 {
  error er0(bytes ep0);
  address immutable  s3;
  uint176   s4 = uint176(0);
  constructor(uint184[2][8][3][10][9][1] memory i0,address i1)  C0(i0)
  {
    s1 = i0;
    s3 = address(this);
    unchecked {
      if (false)
      {
      }
      else if ((uint136(41674932156188797153637097733918526891454) >= uint136((uint136(64377672982787842029629873385551623868264) / uint136(87112285931760246646623899502532662132735)))))
      {
        int24  l0 = s2;
        int24  l1 = l0;
        assert(l1 == s2);
        uint176  l2 = s4;
        uint176  l3 = l2;
        assert(l3 == s4);
      }
      else if (true)
      {
      }
      [false, false, false, true, false];
      uint184[2][8][3][10][9][1] memory l4 = s1;
      uint184[2][8][3][10][9][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  modifier m0(bytes6 i0) 
  {
    bool[6] memory l0 = [true, false, true, true, true, true];
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffdc6b");
    l0[(address(0x0000000000000000000000000000000000000004).balance << uint128(uint128(340282366920938463463374607431768211455)))] = true;
    assert(l0[(address(0x0000000000000000000000000000000000000004).balance << uint128(uint128(340282366920938463463374607431768211455)))] == true);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
