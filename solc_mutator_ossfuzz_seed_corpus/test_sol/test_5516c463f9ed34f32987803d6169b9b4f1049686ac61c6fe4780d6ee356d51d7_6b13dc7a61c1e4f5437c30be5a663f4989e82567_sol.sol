==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[]   s0 = [false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240  public s1;
  constructor(uint240 i0)   {
    s1 += ((uint240(0) ^ uint240(0)) + ((uint240(912402221384617138223922376113046611842985471140732576610870268152186884) & uint240(0)) * uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint240  l2 = s1;
      uint240  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    uint240  l0 = s1;
    uint240  l1 = l0;
    assert(l1 == s1);
    false;
    bool[] memory l2 = s0;
    bool[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bool[] memory l4 = s0;
    bool[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:326-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:866-871): Statement has no effect.
// Warning 2018: (su0.sol:47-289): Function state mutability can be restricted to view
