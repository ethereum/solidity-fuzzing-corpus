
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int184[][2][2][][][] memory v1, int184[][2][2][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int184[][2][2][][] memory v1, int184[][2][2][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int184[][2][2][] memory v1, int184[][2][2][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int184[][2][2] memory v1, int184[][2][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int184[][2] memory v1, int184[][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int184[] memory v1, int184[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (uint184, int48) external   returns (address payable, uint256, int128) i0,int184[][2][2][][][] calldata i1) public virtual  
  {
    bytes24 l0 = bytes24((~((bytes3(0xffffff) & bytes3(0x000000)))));
    int184[][2][2][][][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    delete i0;
  }
  mapping(uint8 => int96[][])   s0;
  bool   s1 = false;
  bytes5   s2;
  constructor(bytes5 i0) payable  {
    s2 = bytes5(0xffffffffff);
    unchecked {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        (s1) = (true);
        assert(s1 == true);
        assert(false);
        bytes5  l2 = s2;
        bytes5  l3 = l2;
        assert(l3 == s2);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
