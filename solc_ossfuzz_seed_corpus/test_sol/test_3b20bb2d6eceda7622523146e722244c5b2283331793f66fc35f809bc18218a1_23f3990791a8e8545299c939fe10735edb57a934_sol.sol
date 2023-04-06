
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120[]   s0;

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  int240   s2 = int240(0);
  constructor(uint120[] memory i0)   {
    s0 = i0;
    {
      int240  l0 = s2;
      int240  l1 = l0;
      assert(l1 == s2);
    }
  }
}
function f0()    
{
  uint72 l0 = uint72(0);
}
// ====
// ----
