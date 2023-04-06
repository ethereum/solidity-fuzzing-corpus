
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    function (address payable, bool, int104) internal   returns (bool[10][10] memory, function (string memory, bool, bytes26) external   returns (function (bytes7[6] memory, int112, int24) external   returns (bytes memory)), int160) l0;
  }
  bytes25   s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint56   s1 = uint56(72057594037927935);
  bool   s2 = true;
}
contract C1 is C0 {
  bytes14  public s3 = bytes14(0xffffffffffffffffffffffffffff);
  uint128[][3][]   s4;

	function compareMemoryAndStorage(uint128[][3][] memory v1, uint128[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][3] memory v1, uint128[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint128[][3][] memory i0)   {
    s4 = i0;
    {
      uint128[][3][] memory l0 = s4;
      uint128[][3][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      s4.pop();
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      s4.pop();
      bytes25  l4 = s0;
      bytes25  l5 = l4;
      assert(l5 == s0);
      uint128[][3][] memory l6 = s4;
      uint128[][3][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s4));
    }
  }
}
contract C2 is C1 {
  uint24   s5 = uint24(5894512);
  address   s6;
  address   s7;
  constructor(uint128[][3][] memory i0,address i1,address i2)  C1(i0)
  {
    s4 = i0;
    s6 = address(this);
    s7 = address(this);
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      s4 = [[new uint128[](8), new uint128[](8), new uint128[](8)], [new uint128[](8), new uint128[](8), new uint128[](8)], [new uint128[](8), new uint128[](8), new uint128[](8)], [new uint128[](8), new uint128[](8), new uint128[](8)], [new uint128[](8), new uint128[](8), new uint128[](8)], [new uint128[](8), new uint128[](8), new uint128[](8)]];
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
