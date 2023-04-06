==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int8 el0;
  uint248 el1;
  address el2;
}
pragma solidity >= 0.0.0;
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;

==== Source: su1.sol ====
uint64 constant cons1 = 18446744073709551615;
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    uint112 l0 = uint112(5192296858534827628530496329220095);
    address payable l1 = payable(address(this));
    bytes30 l2 = bytes30(0x493f11fb8cf025278b4d1090e371a5775b005c083027578a5798b23c295c);
  }
  mapping(bool => bytes)   s0;
  bool[10][]  public s1;

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][]  public s2 = [[false], [true], [false], [false], [true]];

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
  bool   s3 = true;
  constructor(bool[10][] memory i0)   {
    s1 = i0;
    s0[true] = bytes("89d552dde9fa62ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool[][] memory l2 = s2;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool[][] memory l4 = s2;
      bool[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bool[10][] memory l6 = s1;
      bool[10][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      bool[10][] memory l8 = s1;
      bool[10][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
}
// ----
// Warning 3628: (su1.sol:72-2202): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:126-136): Unused local variable.
// Warning 2072: (su1.sol:188-206): Unused local variable.
// Warning 2072: (su1.sol:237-247): Unused local variable.
// Warning 2018: (su1.sol:662-908): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1253-1495): Function state mutability can be restricted to view
