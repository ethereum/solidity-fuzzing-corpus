==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
  }
  function f1(bytes16 i0,int144 i1,uint168 i2) private    returns(bool o0,bytes22 o1)
  {
    assembly
    {
      codecopy(add(0x80, mod(shr(77956066078654738688277332487940803344620307348269683178879108607704387579015, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), i0, mod(i1, 1024))
    }
  }
  function f2() public   
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes16;
contract C0 {
  using L0 for *;
  int64[7][3][9][]   s0;

	function compareMemoryAndStorage(int64[7][3][9][] memory v1, int64[7][3][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[7][3][9] memory v1, int64[7][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[7][3] memory v1, int64[7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[7] memory v1, int64[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int48  public s1 = int48(-86911491708724);
  int96   s2;
  constructor(int64[7][3][9][] memory i0,int96 i1)   {
    s0 = i0;
    s2 = int96(((int96(((int96(0) * int16(0)) / int96(17968597089441008137662959081))) * int96(39614081257132168796771975167)) / int96(39614081257132168796771975167)));
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:113-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1729-1737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:49-385): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1382-1628): Function state mutability can be restricted to view
