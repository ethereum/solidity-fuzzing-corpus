
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  function f0(address i0) public   payable returns(uint72 o0,address payable o1)
  {
  }
}
contract C1 {
  uint88[][][]  public s1;

	function compareMemoryAndStorage(uint88[][][] memory v1, uint88[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[][] memory v1, uint88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => uint144)   s2;
  constructor(uint88[][][] memory i0)   {
    s1 = i0;
    s2[false] %= uint144((uint144(21981219074263557570305133144587302319024662) / (((uint144(0) * uint144(22300745198530623141535718272648361505980415)) * uint144(14705083308380081748200022900299127393254944)) ^ uint144(22300745198530623141535718272648361505980415))));
    {
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
