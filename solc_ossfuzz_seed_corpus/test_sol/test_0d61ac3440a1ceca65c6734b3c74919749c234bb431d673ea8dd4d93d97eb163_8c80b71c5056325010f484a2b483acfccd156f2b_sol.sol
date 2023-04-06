
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  bool[][][][]   s0;

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
  bytes10 immutable  s1;
  bool   s2 = false;
  mapping(address => address)   s3;
  constructor(bool[][][][] memory i0,bytes10 i1)   {
    s0 = i0;
    s1 = ((address((((~(bytes20(address(0xCA4b457FCeFf1a3384F9265aAe6E0C50e9fDBcc7)))) | bytes20(address(0x9ab9fc24c9eAddE4e034181093e3C882D3874d16))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) < address(this)) ? bytes10(0x860778b31296dfce2c51) : bytes10(0x480ad0c71841a3da0893));
    s3[address(this)] = address(this);
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
