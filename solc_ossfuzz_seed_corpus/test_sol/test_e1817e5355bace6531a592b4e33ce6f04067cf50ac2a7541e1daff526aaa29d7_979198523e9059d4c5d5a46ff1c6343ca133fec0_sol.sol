
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  bool[][][][]   s1;

	function compareMemoryAndStorage(bool[][][][] memory v1, bool[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bool i0,bool[][][][] memory i1,bool i2)   {
    s0 = (((((int8(0) * int8(127)) - int8(-31)) ^ int8(98)) - int8(64)) <= int8(0));
    s1 = i1;
    s2 = ((((int88(154742504910672534362390527) % int88(0)) ^ int88(-47839759103213499925255547)) & int88(0)) >= int88(-139173422567179578403081643));
    {
      (s2) = (false);
      assert(s2 == false);
    }
  }
  function f0(bool i0,bool i1) private    returns(bool o0,address payable o1,bytes2 o2)
  {
    payable(address(this));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int16 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
