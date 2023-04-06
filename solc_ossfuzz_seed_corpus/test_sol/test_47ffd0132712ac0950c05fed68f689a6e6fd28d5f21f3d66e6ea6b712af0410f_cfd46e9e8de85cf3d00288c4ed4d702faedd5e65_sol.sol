
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  bool[]  public s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2 = payable(address(this));
  constructor(bool[] memory i0)   {
    s1 = i0;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    s1.push(((uint56((uint56(72057594037927935) / ((uint56(0) ^ uint56(0)) | uint56(12620153572117578)))) - uint56(0)) <= uint56(0)));
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
  struct St0 {
    int248 el0;
  }
}
// ====
// ----
