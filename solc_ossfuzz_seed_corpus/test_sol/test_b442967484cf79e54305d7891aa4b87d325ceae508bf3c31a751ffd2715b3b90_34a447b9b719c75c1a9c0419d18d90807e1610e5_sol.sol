
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    {
      uint200 l0 = ((~((((uint40(975543412445) >> uint120(uint120(0))) & uint40(630467747251)) >> uint8(uint8(0))))) >> uint240(uint240(0)));
      payable(this).transfer(0);
      string storage l1;
    }
    address l2 = address(this);
  }
  address   s0;
  uint176[2][8][1]   s1;

	function compareMemoryAndStorage(uint176[2][8][1] memory v1, uint176[2][8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2][8] memory v1, uint176[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2] memory v1, uint176[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  uint176   s3;
  constructor(address i0,uint176[2][8][1] memory i1,bool i2,uint176 i3) payable  {
    s0 = address(this);
    s1 = i1;
    s2 = false;
    s3 *= uint176((uint176((uint176(int176(((int176(0) + int176(0)) / int176(34217157593701319790665270951317398180014375623188170)))) / uint176(27752723829535905606751632727321072304317529137401816))) / uint176(0)));
    { }
  }
  event ev0(function (address payable) external   returns (bool, uint32)  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
