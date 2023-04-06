
==== Source: su0.sol ====
contract C0 {
  int16   s0;
  int208   s1;
  bool[][][][][1]   s2;

	function compareMemoryAndStorage(bool[][][][][1] memory v1, bool[][][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][] memory v1, bool[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4  public s3 = bytes4(0xffffffff);
  constructor(int16 i0,int208 i1,bool[][][][][1] memory i2)   {
    s0 /= int16(0);
    s1 /= (((~(((int208(205688069665150755269371147819668813122841983204197482918576127) % int208(163658490398586765056741373581351079367310993774465097355800410)) - int208(-65119566364486099544249256931659423824995318417338903638009314)))) | int208(-99588189701138548884866721054591374336223256928720253304231209)) - int208(152905257834301423410082347180191333809920203349479838501574852));
    s2 = i2;
    {
      int16  l0 = s0;
      int16  l1 = l0;
      assert(l1 == s0);
      bool[][][][][1] memory l2 = s2;
      bool[][][][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bytes4  l4 = s3;
      bytes4  l5 = l4;
      assert(l5 == s3);
      bytes4  l6 = s3;
      bytes4  l7 = l6;
      assert(l7 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes32   s4 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint232   s5;
  int224[2][]  public s6;

	function compareMemoryAndStorage(int224[2][] memory v1, int224[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[2] memory v1, int224[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s7 = int176(8579922552676124251564556544723340435066347065689577);
  constructor(uint232 i0,int224[2][] memory i1) payable  {
    s5 -= uint232(5068031365799256453924119654199741783805068398171154096004966731119473);
    s6 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
