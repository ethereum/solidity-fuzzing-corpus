
==== Source: su0.sol ====
contract C0 {
  modifier m0(uint64 i0,uint128 i1) 
  {
    _;
  }
  int136[][4][][][]  public s0;

	function compareMemoryAndStorage(int136[][4][][][] memory v1, int136[][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[][4][][] memory v1, int136[][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[][4][] memory v1, int136[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[][4] memory v1, int136[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(int136[][4][][][] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    {
      int136[][4][][][] memory l0 = s0;
      int136[][4][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
      s0.pop();
      s0.push(new int136[][4][][](8));
      s0.push(new int136[][4][][](8));
      s0 = [new int136[][4][][](8), new int136[][4][][](8), new int136[][4][][](8)];
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      if (true)
      {
      }
      else if (true)
      {
        int136[][4][][][] memory l4 = s0;
        int136[][4][][][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        int136[][4][][][] memory l6 = s0;
        int136[][4][][][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      else
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
