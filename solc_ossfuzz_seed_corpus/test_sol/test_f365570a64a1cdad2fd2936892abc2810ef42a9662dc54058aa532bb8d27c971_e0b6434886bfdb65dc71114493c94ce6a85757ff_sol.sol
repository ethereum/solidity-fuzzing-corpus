
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  int104[8][][][][9][8]   s1;

	function compareMemoryAndStorage(int104[8][][][][9][8] memory v1, int104[8][][][][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8][][][][9] memory v1, int104[8][][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8][][][] memory v1, int104[8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8][][] memory v1, int104[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8][] memory v1, int104[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[8] memory v1, int104[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s2 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  constructor(int104[8][][][][9][8] memory i0)   {
    s1 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
  }
  modifier m0(bool i0,function (address, bool[][9] memory) external   returns (uint104, int32, function (address) external  ) i1) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
