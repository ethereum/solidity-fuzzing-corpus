==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    int32 l0 = (int32(1841849414) & int32((-(((int120(0) % int120(-317664561756524628945143271138118235)) + int120(664613997892457936451903530140172287))))));
  }
  receive() external virtual  payable
  {
    unchecked {
      bool l0 = false;
    }
  }
  int128 immutable  s0 = int128(170141183460469231731687303715884105727);
  mapping(uint56 => mapping(uint256 => uint240))   s1;
  int232[9][][9]   s2;

	function compareMemoryAndStorage(int232[9][][9] memory v1, int232[9][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[9][] memory v1, int232[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[9] memory v1, int232[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128  public s3;
  constructor(int232[9][][9] memory i0,uint128 i1)   {
    s2 = i0;
    s3 /= uint128(174546957065980996883292230469189545328);
    { }
  }
  function f2(int128 i0) private    returns(int104 o0,function (int32[][][][6] memory, string memory, bool) external   returns (uint224) o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-62): Unused local variable.
// Warning 2072: (su0.sol:277-284): Unused local variable.
// Warning 5667: (su0.sol:1332-1342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1022-1270): Function state mutability can be restricted to view
