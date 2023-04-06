
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    address l0 = address(this);
  }
  address   s0;
  int56   s1;
  uint136[7][9]   s2;

	function compareMemoryAndStorage(uint136[7][9] memory v1, uint136[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[7] memory v1, uint136[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int56 i1,uint136[7][9] memory i2)   {
    s0 = address(this);
    s1 |= int56(36028797018963967);
    s2 = i2;
    {
    }
  }
}
// ====
// ----
