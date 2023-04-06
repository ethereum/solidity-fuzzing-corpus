==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200[]   s0 = [uint200(1457490287272038660509924934894274929240963082192306410408376), uint200(0)];

	function compareMemoryAndStorage(uint200[] memory v1, uint200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80   s1 = uint80(1171793006678271637904722);
  struct St0 {
    bool el0;
  }
  fallback() external virtual  payable
  {
    uint200[] memory l0 = s0;
    uint200[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    {
      s0.pop();
    }
    uint80  l2 = s1;
    uint80  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:147-395): Function state mutability can be restricted to view
