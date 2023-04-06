
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(function (uint48, int240) external   returns (bool[3][2][3] memory, bool, bytes22) o0)
  {
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f2(function (address payable, bool, int64) external   i0) public virtual   returns(int200 o0,string memory o1,function (int240, uint112, bool[6][10] memory) external   returns (address, string memory) o2)
  {
  }
  bool[][][6][]  public s0;

	function compareMemoryAndStorage(bool[][][6][] memory v1, bool[][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][6] memory v1, bool[][][6] storage v2) internal returns (bool) {
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
  uint224[8]  public s1;

	function compareMemoryAndStorage(uint224[8] memory v1, uint224[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][][6][] memory i0,uint224[8] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
      uint224[8] memory l0 = s1;
      uint224[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
