
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112[][][]   s0;

	function compareMemoryAndStorage(int112[][][] memory v1, int112[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][] memory v1, int112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint160   s1 = uint160(1461501637330902918203684832716283019655932542975);
  constructor(int112[][][] memory i0)   {
    s0 = i0;
    {
    }
  }
}

==== Source: su1.sol ====
function f0()     returns(function () external   returns (address, uint240, address) o0,address o1,function (int104) external   o2)
{
  bytes1(0x00);
}
function f1(address i0)     returns(uint256 o0)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
