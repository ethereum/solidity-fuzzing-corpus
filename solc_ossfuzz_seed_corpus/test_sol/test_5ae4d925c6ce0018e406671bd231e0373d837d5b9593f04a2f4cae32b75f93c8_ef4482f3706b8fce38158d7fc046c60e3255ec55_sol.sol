
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    function () external   returns (int200[8][8][][] memory, int136) l0;
  }
  function f1(bytes memory i0) external    returns(address payable o0,bytes10 o1)
  {
    function () external   l0;
  }
}
contract C0 {
  using L0 for *;
  bool[][][]   s0;

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
  bool[4][][]   s1 = [[[true, true, true, false], [false, false, false, false]]];

	function compareMemoryAndStorage(bool[4][][] memory v1, bool[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][] memory v1, bool[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[6][][]   s2;

	function compareMemoryAndStorage(bool[6][][] memory v1, bool[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][] memory v1, bool[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s3;
  constructor(bool[][][] memory i0,bool[6][][] memory i1,int8 i2) payable  {
    s0 = i0;
    s2 = i1;
    s3 += ((int8(0) + int8((int8((int8(127) / int8(-72))) / int8(127)))) ^ int8(0));
    unchecked {
      int8  l0 = s3;
      int8  l1 = l0;
      assert(l1 == s3);
      bool[6][][] memory l2 = s2;
      bool[6][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000ffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f2() private   
  {
    revert((false ? string("00e2b975e4f4543b") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  event ev0(address payable indexed ep0);
}
pragma solidity >= 0.0.0;
library L2 {
  event ev1(int24  ep0);
  function f3(int64 i0) internal    returns(address o0)
  {
  }
}
// ====
// ----
