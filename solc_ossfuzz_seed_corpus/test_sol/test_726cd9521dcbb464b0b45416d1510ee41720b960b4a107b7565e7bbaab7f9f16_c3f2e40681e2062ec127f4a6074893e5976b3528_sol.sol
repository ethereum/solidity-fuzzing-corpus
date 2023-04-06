==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      stop()
    }
    bool l0 = false;
    l0 = true;
    assert(l0 == true);
  }
  receive() external   payable
  {
  }
  int64   s0 = int64(0);
  bool  public s1 = true;
  int80[][5]   s2;

	function compareMemoryAndStorage(int80[][5] memory v1, int80[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120   s3;
  constructor(int80[][5] memory i0,int120 i1)   {
    s2 = i0;
    s3 |= (int120((int120(664613997892457936451903530140172287) / (((int120(664613997892457936451903530140172287) <= int120(0)) ? int120(220508837365272748778710731304749702) : int120(664613997892457936451903530140172287)) + int120(-488538465773136034345554966034917802)))) * int120(592393107606332836553210113026776312));
    {
      unchecked {
        int64  l0 = s0;
        int64  l1 = l0;
        assert(l1 == s0);
        int120  l2 = s3;
        int120  l3 = l2;
        assert(l3 == s3);
        int64  l4 = s0;
        int64  l5 = l4;
        assert(l5 == s0);
      }
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 5740: (su0.sol:118-172): Unreachable code.
// Warning 5667: (su0.sol:861-870): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:566-810): Function state mutability can be restricted to view
