==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1 = true;
  uint64[3]  public s2;

	function compareMemoryAndStorage(uint64[3] memory v1, uint64[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104 immutable  s3 = int104(-2938193685998206633713880942415);
  constructor(bool i0,uint64[3] memory i1)   {
    s0 = true;
    s2 = i1;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(bool i0) internal virtual  
  {
    assert(true);
    (bool l0, bytes memory l1) = address(this).call(bytes("3b29b2ec0ec3c619edd06bbf94839d717adf677a4ae174ccf221e3"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:403-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:560-567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:615-622): Unused local variable.
// Warning 2072: (su0.sol:624-639): Unused local variable.
// Warning 2018: (su0.sol:73-321): Function state mutability can be restricted to view
