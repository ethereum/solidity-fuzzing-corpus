
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint80   s0;
  address payable immutable public s1 = payable(address(this));
  uint144[][]  public s2;

	function compareMemoryAndStorage(uint144[][] memory v1, uint144[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32 immutable public s3 = uint32(0);
  constructor(uint80 i0,uint144[][] memory i1)   {
    s0 += ((uint80((uint80((((uint80(0) - uint80(0)) * uint80(0)) / uint80(233802506512274235359209))) / uint80(1208925819614629174706175))) % uint80(1208925819614629174706175)) * uint80(1208925819614629174706175));
    s2 = i1;
    {
    }
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ====
// ----
