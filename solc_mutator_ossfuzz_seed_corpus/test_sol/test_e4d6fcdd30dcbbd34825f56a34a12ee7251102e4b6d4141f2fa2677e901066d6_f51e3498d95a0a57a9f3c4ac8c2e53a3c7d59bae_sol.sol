==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2[2][][]   s0 = [[[bytes2(0x551f), bytes2(0x7600)], [bytes2(0xffff), bytes2(0xffff)], [bytes2(0x0000), bytes2(0x12c1)], [bytes2(0xffff), bytes2(0x0000)], [bytes2(0x0000), bytes2(0x5176)], [bytes2(0x0000), bytes2(0xffff)], [bytes2(0xffff), bytes2(0xffff)]]];

	function compareMemoryAndStorage(bytes2[2][][] memory v1, bytes2[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[2][] memory v1, bytes2[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[2] memory v1, bytes2[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
library L0 {
  function f0() external    returns(uint136 o0,address o1)
  {
    assembly
    {
      return(create(0, 0, 0), o0)
    }
    for(uint solinit0 = 0; solinit0 < ((((true ? ((uint256(0) & uint256(0)) % uint256(0)) : uint256(0)) >> uint32(uint32(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      bool l0 = false;
    }
    int88 l1 = int88(0);
    bytes18[][][4] memory l2 = [new bytes18[][](2), new bytes18[][](2), new bytes18[][](2), new bytes18[][](2)];
  }
  event ev0(uint184  ep0, address payable  ep1);
}

==== Source: su1.sol ====
error er0(function () external   returns (address[8] memory) ep0);
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1259-1525): Unreachable code.
// Warning 5740: (su0.sol:1530-1662): Unreachable code.
// Warning 5667: (su0.sol:1180-1190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1503-1510): Unused local variable.
// Warning 2072: (su0.sol:1530-1538): Unused local variable.
// Warning 2072: (su0.sol:1555-1579): Unused local variable.
// Warning 2018: (su0.sol:869-1117): Function state mutability can be restricted to view
