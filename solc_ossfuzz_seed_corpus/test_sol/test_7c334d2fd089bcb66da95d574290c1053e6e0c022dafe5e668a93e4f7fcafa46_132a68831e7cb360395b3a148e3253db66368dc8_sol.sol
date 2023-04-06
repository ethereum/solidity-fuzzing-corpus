
==== Source: su0.sol ====
contract C0 {
  mapping(int152 => bytes18)  public s0;
  address payable[9][9][1][9][][]   s1;

	function compareMemoryAndStorage(address payable[9][9][1][9][][] memory v1, address payable[9][9][1][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][9][1][9][] memory v1, address payable[9][9][1][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][9][1][9] memory v1, address payable[9][9][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][9][1] memory v1, address payable[9][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][9] memory v1, address payable[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  uint8  public s3;
  constructor(address payable[9][9][1][9][][] memory i0,bool i1,uint8 i2) payable  {
    s1 = i0;
    s2 = false;
    s3 %= (uint8(0) - (((uint8(198) % uint8(217)) << uint8(uint8(0))) + uint8(255)));
    s0[(-(((int152(2854495385411919762116571938898990272765493247) ^ (int152(-229112922809466853467542667359319503368301233) * int152(2854495385411919762116571938898990272765493247))) | int152(2854495385411919762116571938898990272765493247))))] ^= bytes18(0x427bb34097400c494b9181b8a086233c0148);
    unchecked {
    }
  }
  struct St0 {
    bytes1 el0;
    string el1;
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
