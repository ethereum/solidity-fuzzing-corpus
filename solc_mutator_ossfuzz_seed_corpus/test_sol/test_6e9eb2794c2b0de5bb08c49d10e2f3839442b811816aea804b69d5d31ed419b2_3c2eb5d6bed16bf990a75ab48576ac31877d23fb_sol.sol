==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  int16[][]   s0;

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1   s1 = bytes1(0x00);
  constructor(int16[][] memory i0)   {
    s0 = i0;
    {
      bytes1  l0 = s1;
      bytes1  l1 = l0;
      assert(l1 == s1);
      int16[][] memory l2 = s0;
      int16[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
      s0.pop();
    }
  }
}
// ----
// Warning 2018: (su0.sol:368-612): Function state mutability can be restricted to view
