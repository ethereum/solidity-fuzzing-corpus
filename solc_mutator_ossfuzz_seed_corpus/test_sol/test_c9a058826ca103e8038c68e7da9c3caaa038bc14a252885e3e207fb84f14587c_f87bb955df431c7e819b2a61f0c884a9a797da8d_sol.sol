
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes29 el0;
  bytes10 el1;
  bytes22 el2;
  bytes24 el3;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  uint176 immutable public s0;
  int152[7][10][6][5][][4]   s1;

	function compareMemoryAndStorage(int152[7][10][6][5][][4] memory v1, int152[7][10][6][5][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[7][10][6][5][] memory v1, int152[7][10][6][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[7][10][6][5] memory v1, int152[7][10][6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[7][10][6] memory v1, int152[7][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[7][10] memory v1, int152[7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[7] memory v1, int152[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s2;
  constructor(uint176 i0,int152[7][10][6][5][][4] memory i1,bytes31 i2)   {
    s0 = ((uint176(81394909415232980663607086725876294482613631188765185) | uint176(53434727818469319328225175449998760447980600280255304)) + uint176(56943098976861374906192883714457658097421878345461256));
    s1 = i1;
    s2 |= bytes31(bytes10(0x00000000000000000000));
    {
      uint176  l0 = s0;
      uint176  l1 = l0;
      assert(l1 == s0);
      uint176  l2 = s0;
      uint176  l3 = l2;
      assert(l3 == s0);
      bytes31  l4 = s2;
      bytes31  l5 = l4;
      assert(l5 == s2);
      St0(bytes29(0x6b0e72282c8495b5ff7f17a97b527e23966d0a8c7191f6d4bffa63f6a9), bytes10(0x00000000000000000000), bytes22(0x00000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000));
      (bool l6, bytes memory l7) = payable(this).call{value: 16511564745028776632}("");
      bytes31  l8 = s2;
      bytes31  l9 = l8;
      assert(l9 == s2);
    }
  }
  function f1() external   payable
  {
    uint176  l0 = s0;
    uint176  l1 = l0;
    assert(l1 == s0);
    assembly
    {
    }
    try this.f1()
    {
    }
    catch
    {
    }
  }
}
// ====
// ----
