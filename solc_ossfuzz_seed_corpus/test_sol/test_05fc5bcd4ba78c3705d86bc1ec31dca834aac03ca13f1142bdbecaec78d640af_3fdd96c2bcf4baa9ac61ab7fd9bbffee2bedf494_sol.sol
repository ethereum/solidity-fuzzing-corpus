
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    function () external   l0;
  }
  bool[][6][]   s0;

	function compareMemoryAndStorage(bool[][6][] memory v1, bool[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  address payable[4][][][]  public s1;

	function compareMemoryAndStorage(address payable[4][][][] memory v1, address payable[4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4][][] memory v1, address payable[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4][] memory v1, address payable[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240[][][7]  public s2;

	function compareMemoryAndStorage(int240[][][7] memory v1, int240[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[][] memory v1, int240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = false;
  constructor(bool[][6][] memory i0,address payable[4][][][] memory i1,int240[][][7] memory i2)   {
    s0 = i0;
    s1 = i1;
    s2 = i2;
    unchecked {
    }
  }
}
library L0 {
  function f1(bytes20 i0,int56 i1,function (uint16, uint248[][8] memory) external   returns (bytes memory, bytes28) i2) private    returns(function (int112) external   returns (bytes2) o0,bytes29 o1)
  {
    bytes9[][7][][][2] memory l0 = [new bytes9[][7][][](4), new bytes9[][7][][](4)];
    bool l1 = true;
    function (bool, uint96) external   returns (address payable, uint96, int128) l2;
  }
  function f2(int32 i0) internal    returns(address o0)
  {
    bytes memory l0 = (true ? bytes("0000000000000000000000000000000000000000d546db3a9d2de8bd6632a4a810097bce") : bytes("ac73dc1f738fbab072a865df96ec8e4c9542a95751fa1534700595ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
struct St0 {
  uint40 el0;
  string el1;
}
pragma solidity >= 0.0.0;
using L0 for bytes20;
// ====
// ----
