==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0() 
  {
    _;
    assembly
    {
    }
    bool l0 = false;
    int64 l1 = int64((true ? ((int8((int8(0) / int8(0))) - int8(0)) + int8(-126)) : int8(127)));
  }
  int232[][8][9]   s0;

	function compareMemoryAndStorage(int232[][8][9] memory v1, int232[][8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[][8] memory v1, int232[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int232[][8][9] memory i0)   {
    s0 = i0;
    unchecked {
      (s0, i0[uint256(47088719521403375455387460373565754249035862829597440626282185598261373029353)], i0[uint256(0)]) = ([[new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)]], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)], [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)]);
      int232[][8][9] memory l0 = s0;
      int232[][8][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      i0[(uint256(0) & l1.length)] = [new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7), new int232[](7)];
      int232[][8][9] memory l2 = s0;
      int232[][8][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:778-1024): Function state mutability can be restricted to view
