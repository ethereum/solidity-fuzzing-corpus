
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() internal   
  {
    function (bool, uint200, address) internal   returns (bool, address payable, bool) l0;
    bytes9 l1 = (~((bytes9(0x2fe22833c96d360980) ^ (~(bytes9(0x422dc104f1d72646b7))))));
    bytes storage l2;
  }
  int256[][5][5]   s0;

	function compareMemoryAndStorage(int256[][5][5] memory v1, int256[][5][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][5] memory v1, int256[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[] memory v1, int256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[][5][5] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
