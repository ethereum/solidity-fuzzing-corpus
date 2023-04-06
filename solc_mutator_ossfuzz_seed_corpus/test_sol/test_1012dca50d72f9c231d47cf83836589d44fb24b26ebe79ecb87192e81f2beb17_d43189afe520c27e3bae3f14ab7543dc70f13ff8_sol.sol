
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  int160 immutable  s1 = int160(-436121069177067964414206925574231039317321421576);
  int72[][9][5][][][]   s2;

	function compareMemoryAndStorage(int72[][9][5][][][] memory v1, int72[][9][5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][9][5][][] memory v1, int72[][9][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][9][5][] memory v1, int72[][9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][9][5] memory v1, int72[][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][9] memory v1, int72[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int72[][9][5][][][] memory i1)   {
    s0 = true;
    s2 = i1;
    {
      s2 = [new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3), new int72[][9][5][][](3)];
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s2.push();
      int72[][9][5][][][] memory l2 = s2;
      int72[][9][5][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000ffffffffffff"));
    }
  }
  struct St0 {
    bytes21 el0;
    uint120 el1;
    bool[][7] el2;
    uint56 el3;
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f0() internal   
  {
  }
}
library L1 {
  function f1() public   
  {
  }
  modifier m0(int32 i0) 
  {
    _;
  }
}
// ====
// ----
