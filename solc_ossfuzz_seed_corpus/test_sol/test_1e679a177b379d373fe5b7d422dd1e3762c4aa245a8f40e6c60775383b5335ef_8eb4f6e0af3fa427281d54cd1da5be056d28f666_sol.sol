==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8[][2]  public s0 = [[bytes8(0xfa7f6485c668faea), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xaf0f93d920bfeea1), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)], [bytes8(0x51c791395ca55617), bytes8(0xa085aec1d2f257ea), bytes8(0xfdd4690c7b3ed2c1), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x5a901e59b452c18a), bytes8(0x862360027b365447)]];

	function compareMemoryAndStorage(bytes8[][2] memory v1, bytes8[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224  public s1 = uint224(2851126223468921141139760483377857529732949850312580798950197880079);
  uint56   s2 = uint56(0);
  uint120   s3;
  constructor(uint120 i0) payable  {
    s3 &= ((uint120(1329227995784915872903807060280344575) << uint64((((~(uint64(18446744073709551615))) + uint64(0)) - uint64(18446744073709551615)))) - uint120(0));
    {
    }
  }
  fallback() external   
  {
  }
}
struct St0 {
  int88 el0;
}
// ----
// Warning 5667: (su1.sol:1151-1161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:746-992): Function state mutability can be restricted to view
