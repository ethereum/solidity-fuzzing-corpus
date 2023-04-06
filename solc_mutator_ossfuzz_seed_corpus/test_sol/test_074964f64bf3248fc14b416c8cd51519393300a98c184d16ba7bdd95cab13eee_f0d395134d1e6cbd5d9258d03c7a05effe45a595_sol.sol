==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    int96[4][10] storage l0;
  }
  type T0 is bytes28;
  bytes22  public s0 = bytes22(0x00000000000000000000000000000000000000000000);
  bool   s1 = true;
  int72[1][2]   s2 = [[int72(0)], [int72(0)]];

	function compareMemoryAndStorage(int72[1][2] memory v1, int72[1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[1] memory v1, int72[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  payable
  {
    (s2[((s2.length | uint256(0)) ^ ((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(24768807931002057232119768267813576880850545765896103567427298381606479682924)) - uint256(51351916850474264042318257999060126899080997277837773727963284011414375200798)))]) = ([int72(-1058597595855320032122)]);
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bytes22  l2 = s0;
    bytes22  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-83): Unused local variable.
// Warning 2018: (su0.sol:539-785): Function state mutability can be restricted to view
