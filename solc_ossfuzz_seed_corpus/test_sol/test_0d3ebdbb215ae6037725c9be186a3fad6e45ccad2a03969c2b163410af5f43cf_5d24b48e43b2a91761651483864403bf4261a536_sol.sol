==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int176   s1;
  int248[10]   s2;

	function compareMemoryAndStorage(int248[10] memory v1, int248[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0,int248[10] memory i1)   {
    s1 += int176(33002410132179463586940119743195794418597080756991773);
    s2 = i1;
    {
    }
  }
  fallback() external virtual  
  {
    int176  l0 = s1;
    int176  l1 = l0;
    assert(l1 == s1);
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
  }
}
// ----
// Warning 5667: (su0.sol:390-399): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:125-375): Function state mutability can be restricted to view
