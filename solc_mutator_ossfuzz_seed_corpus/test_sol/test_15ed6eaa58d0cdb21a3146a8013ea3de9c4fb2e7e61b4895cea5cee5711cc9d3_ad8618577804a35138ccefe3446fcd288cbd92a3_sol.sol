
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    uint224 l0 = uint224(((((uint256(12471387344858866941913328772344126122865858388721533984263753739472007565211) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(90998948936047261964593528268428869541743540642172315009578618892946831966451)) & uint256(0)));
    bytes6 l1 = (~(bytes6(0xffffffffffff)));
  }
  uint120   s0 = uint120(0);
  uint248[][7][][6]   s1;

	function compareMemoryAndStorage(uint248[][7][][6] memory v1, uint248[][7][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][7][] memory v1, uint248[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][7] memory v1, uint248[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248[][7][][6] memory i0)   {
    s1 = i0;
    unchecked {
      uint248[][7][][6] memory l0 = s1;
      uint248[][7][][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = payable(this).call{value: 8403802935502350626}("");
      false;
      uint248[][7][][6] memory l4 = s1;
      uint248[][7][][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint120  l6 = s0;
      uint120  l7 = l6;
      assert(l7 == s0);
      uint248[][7][][6] memory l8 = s1;
      uint248[][7][][6] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
