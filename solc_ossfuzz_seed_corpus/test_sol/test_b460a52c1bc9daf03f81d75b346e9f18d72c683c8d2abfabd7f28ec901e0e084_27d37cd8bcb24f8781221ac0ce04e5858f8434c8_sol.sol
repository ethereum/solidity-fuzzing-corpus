==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    function (bool, bool[][][5][10][9][] memory, bool) external   returns (function (bytes12, uint24, bool) external   returns (function (address) external   returns (uint16[] memory, bool)), uint224, int80) l0;
    bool l1 = true;
  }
  mapping(int40 => bool)   s0;
  bytes27 immutable  s1;
  bool  public s2 = true;
  int56[][3]  public s3;

	function compareMemoryAndStorage(int56[][3] memory v1, int56[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes27 i0,int56[][3] memory i1)   {
    s1 = (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = i1;
    s0[int40(549755813887)] = true;
    unchecked {
      bytes27  l0 = s1;
      bytes27  l1 = l0;
      assert(l1 == s1);
      i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = new int56[](1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      require(false);
    }
  }
}
// ----
// Warning 2072: (su0.sol:79-285): Unused local variable.
// Warning 2072: (su0.sol:291-298): Unused local variable.
// Warning 5667: (su0.sol:956-966): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1491-1498): Unused local variable.
// Warning 2072: (su0.sol:1500-1515): Unused local variable.
// Warning 2018: (su0.sol:697-941): Function state mutability can be restricted to view
