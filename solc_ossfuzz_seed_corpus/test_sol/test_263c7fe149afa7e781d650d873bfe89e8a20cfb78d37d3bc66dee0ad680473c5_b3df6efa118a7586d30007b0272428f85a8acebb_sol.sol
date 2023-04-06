==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    assembly
    {
      switch 0
      case 0
      {
        extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      let al0 := 0
      let al1 := al0
    }
    {
      uint72 l0 = uint72(((((false ? (uint72(0) + uint72(2505973692266474254679)) : uint72(2622477159792175324961)) + uint72(2365790698300516899054)) & uint72(0)) / uint72(4722366482869645213695)));
      uint200[5] storage l1;
    }
    assembly
    {
      return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), sload(0))
    }
  }
  bytes2   s0 = bytes2(0x0000);
  uint120   s1;
  int72[][3]  public s2;

	function compareMemoryAndStorage(int72[][3] memory v1, int72[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120 i0,int72[][3] memory i1) payable  {
    s1 ^= (((uint88(15321622107691957524563279) | uint88(120442129843570803950321185)) ^ uint88(0)) - uint88(174697955243261867392671764));
    s2 = i1;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1677): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:474-483): Unused local variable.
// Warning 2072: (su0.sol:673-694): Unused local variable.
// Warning 5667: (su0.sol:1467-1477): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1208-1452): Function state mutability can be restricted to view
