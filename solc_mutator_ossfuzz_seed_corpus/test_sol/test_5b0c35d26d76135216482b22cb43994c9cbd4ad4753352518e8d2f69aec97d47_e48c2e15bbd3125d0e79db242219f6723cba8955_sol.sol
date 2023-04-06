
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint208 i0)     returns(address o0)
{
}

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool l2 = (((int48((int48(uint48(52459428738167)) / int48(0))) | int48(140737488355327)) & int48(0)) > int48(140737488355327));
    address payable l3 = payable(address(this));
  }
  int88[4][7][][1][][10]   s0;

	function compareMemoryAndStorage(int88[4][7][][1][][10] memory v1, int88[4][7][][1][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4][7][][1][] memory v1, int88[4][7][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4][7][][1] memory v1, int88[4][7][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4][7][] memory v1, int88[4][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4][7] memory v1, int88[4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4] memory v1, int88[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  bool   s2 = false;
  constructor(int88[4][7][][1][][10] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      {
        (i0[(uint256(58549180028936217384522833239242245815896488312774882468268841133619472544523) ^ ((true ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint24((false ? uint24(0) : (uint24(12437374) % uint24(0)))))]) = (new int88[4][7][][1][](3), new int88[4][7][][1][](3), new int88[4][7][][1][](3));
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
        int88[4][7][][1][][10] memory l6 = s0;
        int88[4][7][][1][][10] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        delete s1;
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
      }
      {
        s2 = true;
        assert(s2 == true);
        int88[4][7][][1][][10] memory l10 = s0;
        int88[4][7][][1][][10] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
