==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint256   s0;
  uint256[][]   s1;

	function compareMemoryAndStorage(uint256[][] memory v1, uint256[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[] memory v1, uint256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint256 i0,uint256[][] memory i1) payable  {
    s0 >>= uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) & uint256(13451923831197360205499948252510494268540443661664042270425108593383985425462)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))));
    s1 = i1;
    {
      (s1, i1) = ([new uint256[](7), new uint256[](7), new uint256[](7), new uint256[](7), new uint256[](7), new uint256[](7), new uint256[](7), new uint256[](7)], (true ? new uint256[][](8) : new uint256[][](8)));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  int24 public constant cons0 = 8388607;
  receive() external   payable
  {
    bool l0 = ((uint16(0) >> uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) <= ((uint16(65535) ^ uint16(37536)) & uint16(0)));
    assembly
    {
      switch 0
      default
      {
      }
      l0 := mload(add(0x80, mod(47677820182454757374289728548914766583722687972382386412935155224953698240719, 2048)))
      function af0(ai0, ai1, ai2, ai3, ai4, ai5) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15
      {
        leave
      }
      returndatacopy(add(0x80, mod(l0, 1024)), l0, mod(l0, 1024))
    }
  }
  uint224[][7]   s2;

	function compareMemoryAndStorage(uint224[][7] memory v1, uint224[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224[][7] memory i0)   {
    s2 = i0;
    unchecked {
      uint224[][7] memory l0 = s2;
      uint224[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint224[][7] memory l2 = s2;
      uint224[][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  fallback() external virtual  payable
  {
    unchecked {
      uint224[][7] memory l0 = s2;
      uint224[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:278-316): "switch" statement with only a default case.
// Warning 5667: (su0.sol:620-630): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1734-1741): Unused local variable.
// Warning 2072: (su1.sol:1743-1758): Unused local variable.
// Warning 2018: (su0.sol:357-605): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:983-1231): Function state mutability can be restricted to view
