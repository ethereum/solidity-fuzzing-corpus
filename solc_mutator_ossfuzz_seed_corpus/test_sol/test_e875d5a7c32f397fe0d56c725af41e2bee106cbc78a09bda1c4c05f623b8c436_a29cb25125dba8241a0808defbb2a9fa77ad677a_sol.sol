
==== Source: su0.sol ====
contract C0 {
  int48   s0;
  address payable[][7][4][10]   s1;

	function compareMemoryAndStorage(address payable[][7][4][10] memory v1, address payable[][7][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][7][4] memory v1, address payable[][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][7] memory v1, address payable[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136[9]   s2;

	function compareMemoryAndStorage(uint136[9] memory v1, uint136[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80   s3;
  constructor(int48 i0,address payable[][7][4][10] memory i1,uint136[9] memory i2,uint80 i3)   {
    s0 |= (~(int48(140737488355327)));
    s1 = i1;
    s2 = i2;
    s3 |= ((((((false ? uint80(0) : uint80(1208925819614629174706175)) | uint80(1208925819614629174706175)) % uint80(861233230074614149300449)) - uint80(0)) % uint80(1208925819614629174706175)) ** uint96(uint96(79228162514264337593543950335)));
    {
      for(uint solinit0 = 0; solinit0 < ((address(this).balance - uint256(((~(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) & uint240(0)))) % 11); solinit0++)
      {
      }
      uint136[9] memory l0 = s2;
      uint136[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint80  l2 = s3;
      uint80  l3 = l2;
      assert(l3 == s3);
      int48  l4 = s0;
      int48  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint112[1] el0;
}
// ====
// ----
