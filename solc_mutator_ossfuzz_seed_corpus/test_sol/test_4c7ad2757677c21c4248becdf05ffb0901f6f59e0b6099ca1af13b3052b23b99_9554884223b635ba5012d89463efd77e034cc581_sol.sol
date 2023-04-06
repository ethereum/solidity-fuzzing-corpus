
==== Source: su0.sol ====
struct St0 {
  bytes24 el0;
  address el1;
  bool el2;
  address payable el3;
}
contract C0 {
  bytes30   s0 = bytes30(0xbc8a632fdc648bd1b6365939d8dbf69edb492e8cba4a0b25a4698f977198);
}
contract C1 {
  function f0() public virtual  payable returns(function () external   o0,uint8 o1)
  {
  }
  uint216[6]  public s1;

	function compareMemoryAndStorage(uint216[6] memory v1, uint216[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint216[6] memory i0)   {
    s1 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
// ====
// ----
