==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    int80 el1;
    bytes el2;
  }
  address  public s0 = address(this);
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   payable
  {
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      C0.St0 memory l2 = s1;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      unchecked {
        address  l6 = s0;
        address  l7 = l6;
        assert(l7 == s0);
        (s0) = (address(this));
        assert(s0 == address(this));
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        s0 = address(this);
        assert(s0 == address(this));
      }
      assembly
      {
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        sstore(l5, l1)
      }
    }
    { }
  }
}
contract C1 is C0 {
  bool[1][6][][]   s2;

	function compareMemoryAndStorage(bool[1][6][][] memory v1, bool[1][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6][] memory v1, bool[1][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6] memory v1, bool[1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[1][6][][] memory i0) payable  {
    s2 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// DeclarationError 1686: (su1.sol:435-591): Function with same name and parameter types defined twice.
// Warning 3628: (su1.sol:0-1524): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su1.sol:1525-2735): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
