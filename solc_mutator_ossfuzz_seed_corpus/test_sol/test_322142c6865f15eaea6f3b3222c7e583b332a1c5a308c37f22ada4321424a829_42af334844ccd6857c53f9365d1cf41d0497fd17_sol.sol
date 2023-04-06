==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  int152[8]   s0;

	function compareMemoryAndStorage(int152[8] memory v1, int152[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112   s1 = int112(-913730461167006894240084472713649);
  address[]  public s2 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int152[8] memory i0)   {
    s0 = i0;
    {
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      address[] memory l2 = s2;
      address[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int152[8] memory l4 = s0;
      int152[8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      l4[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0))] /= (int152((((((int152(0) * int152(2854495385411919762116571938898990272765493247)) | int152(0)) ^ int152(2854495385411919762116571938898990272765493247)) + int152(0)) / int152(2854495385411919762116571938898990272765493247))) - int152(-1730410020021504803282109652379163114183666199));
      int112  l6 = s1;
      int112  l7 = l6;
      assert(l7 == s1);
      address[] memory l8 = s2;
      address[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
    }
  }
}
// ----
// Warning 2018: (su1.sol:99-347): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:755-1003): Function state mutability can be restricted to view
