==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0,bytes25 o1)
{
}
contract C0 {
  receive() external virtual  payable
  {
  }
  int72[]   s0;

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s1 = uint200(947846530530717547990821107883258459625512687736666963163298);
  bool   s2 = true;
  constructor(int72[] memory i0)   {
    s0 = i0;
    {
      uint200  l0 = s1;
      uint200  l1 = l0;
      assert(l1 == s1);
      0;
      delete s1;
    }
  }
}
// ----
// Warning 6133: (su0.sol:647-648): Statement has no effect.
// Warning 2018: (su0.sol:154-398): Function state mutability can be restricted to view
