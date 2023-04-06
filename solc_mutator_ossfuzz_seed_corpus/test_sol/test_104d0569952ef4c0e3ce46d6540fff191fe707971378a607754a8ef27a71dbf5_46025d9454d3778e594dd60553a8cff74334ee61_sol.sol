==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int168[8]   s1;

	function compareMemoryAndStorage(int168[8] memory v1, int168[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int168[8] memory i1)   {
    s0 = false;
    s1 = i1;
    {
      int168[8] memory l0 = s1;
      int168[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      assert(false);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
  }
  error er0();
}
// ----
// Warning 5667: (su0.sol:336-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:543-550): Unused local variable.
// Warning 2072: (su0.sol:552-567): Unused local variable.
// Warning 2018: (su0.sol:73-321): Function state mutability can be restricted to view
