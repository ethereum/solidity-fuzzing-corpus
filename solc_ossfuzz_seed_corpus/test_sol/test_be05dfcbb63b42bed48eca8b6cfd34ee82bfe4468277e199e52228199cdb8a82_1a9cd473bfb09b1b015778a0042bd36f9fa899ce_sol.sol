
==== Source: su0.sol ====
contract C0 {
  int192[7][2][8][][][1]   s0;

	function compareMemoryAndStorage(int192[7][2][8][][][1] memory v1, int192[7][2][8][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][8][][] memory v1, int192[7][2][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][8][] memory v1, int192[7][2][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2][8] memory v1, int192[7][2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7][2] memory v1, int192[7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[7] memory v1, int192[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(int192[7][2][8][][][1] memory i0)   {
    s0 = i0;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      int192[7][2][8][][][1] memory l2 = s0;
      int192[7][2][8][][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0 = [new int192[7][2][8][][](3)];
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
library L0 {
  function f0(bool i0,uint64 i1) public   
  {
  }
  function f1(int192 i0,uint80[2][6][3] memory i1) public    returns(bool o0)
  {
    function (bytes2, int112, uint72) internal   returns (bytes11, bool, bytes9) l0;
    (i1[(((~((((uint256(0) & uint256(108754537104371755991891194786568135849363426057837417445139148479750131532656)) % uint256(0)) << uint224(uint224(3603713117044260666758680844709860539539000801657683108551219030950))))) - uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (i1[((uint256(0) % ((uint256(0) * uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
    bytes21 l1 = bytes21(0xec567835991c7a7350df0606006d2892da9fee77f3);
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ====
// ----
