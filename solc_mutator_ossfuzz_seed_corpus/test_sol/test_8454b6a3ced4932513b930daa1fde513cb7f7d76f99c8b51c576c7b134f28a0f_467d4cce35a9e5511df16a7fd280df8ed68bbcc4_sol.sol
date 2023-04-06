==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes22 l0 = bytes22(0x0e5b0474016df756991047271a5f4ec66f8b563159d9);
    for(uint solinit0 = 0; solinit0 < ((uint256(0) % uint256(((type(uint256).max % (uint256(0) - uint256(0))) / uint256(25672217698289587197223079506912741017493223122768945661451452020237201855232)))) % 11); solinit0++)
    {
      (l0) = ((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ (true ? ((false ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) & bytes22(0x360b1c1482589d58b34cda1e08c91dc3101b92fd5a16)) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
      assert(l0 == (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ (true ? ((false ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) & bytes22(0x360b1c1482589d58b34cda1e08c91dc3101b92fd5a16)) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    }
  }
  uint64  public s0 = uint64(18446744073709551615);
  bytes10[3]   s1;

	function compareMemoryAndStorage(bytes10[3] memory v1, bytes10[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40  public s2;
  constructor(bytes10[3] memory i0,int40 i1)   {
    s1 = i0;
    s2 &= int40(-320752878695);
    unchecked {
      int40  l0 = s2;
      int40  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1398-1406): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1092-1342): Function state mutability can be restricted to view
