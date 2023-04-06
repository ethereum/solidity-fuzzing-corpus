
==== Source: su0.sol ====
contract C0 {
  int16[][][][][9][1]   s0;

	function compareMemoryAndStorage(int16[][][][][9][1] memory v1, int16[][][][][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][][][9] memory v1, int16[][][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][][] memory v1, int16[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][] memory v1, int16[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint32 => mapping(bool => address[9][]))   s1;
  constructor(int16[][][][][9][1] memory i0)   {
    s0 = i0;
    {
    }
  }
}
struct St0 {
  bool el0;
  bytes30[][1][6][6][2] el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0(bytes29  ep0, int256  ep1, address payable  ep2);
}
function f0()     returns(bool o0,bytes4 o1,function (bool) external   returns (bytes memory, function () external  , address payable) o2)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
