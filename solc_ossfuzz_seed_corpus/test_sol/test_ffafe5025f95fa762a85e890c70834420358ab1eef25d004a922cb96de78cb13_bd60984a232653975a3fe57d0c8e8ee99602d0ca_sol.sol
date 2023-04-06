==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int72 i0)     returns(address payable o0,function () external   returns (function (bool, int64[3][5][1][3][][] memory) external   returns (bool), bool[4] memory) o1)
{
  bytes10 l0 = bytes10(0x00000000000000000000);
  {
    uint16 l1 = ((((uint16(0) * (uint16(57647) - uint16(0))) & uint16(65535)) * uint16(65535)) | uint16(0));
    bool[8] memory l2 = (true ? [false, true, true, false, true, true, true, true] : [true, false, false, false, true, true, true, true]);
  }
  { }
}

==== Source: su1.sol ====
contract C0 {
  event ev0(bytes9  ep0);
  uint152[4][5][7][4]  public s0;

	function compareMemoryAndStorage(uint152[4][5][7][4] memory v1, uint152[4][5][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[4][5][7] memory v1, uint152[4][5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[4][5] memory v1, uint152[4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[4] memory v1, uint152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152[4][5][7][4] memory i0) payable  {
    s0 = i0;
    {
      delete s0[(uint256(37301759955191151885607763970297362277626591389151501713151425823358099092254) & ((~((uint120(487535030186960588795165163854661022) | uint120(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      uint152[4][5][7][4] memory l0 = s0;
      uint152[4][5][7][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint152[4][5][7][4] memory l2 = s0;
      uint152[4][5][7][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:208-218): Unused local variable.
// Warning 2072: (su0.sol:262-271): Unused local variable.
// Warning 2072: (su0.sol:371-388): Unused local variable.
// Warning 2018: (su0.sol:26-517): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:943-1193): Function state mutability can be restricted to view
