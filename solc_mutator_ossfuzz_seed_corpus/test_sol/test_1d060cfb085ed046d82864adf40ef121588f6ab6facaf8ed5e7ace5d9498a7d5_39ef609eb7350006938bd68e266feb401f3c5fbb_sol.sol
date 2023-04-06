
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address payable[][5][5]  public s1;

	function compareMemoryAndStorage(address payable[][5][5] memory v1, address payable[][5][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][5] memory v1, address payable[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56[10][]   s2;

	function compareMemoryAndStorage(int56[10][] memory v1, int56[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[10] memory v1, int56[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][5][5] memory i0,int56[10][] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      int56[10][] memory l2 = s2;
      int56[10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("1befc820fa88e3557d4960318c3699f88aa198d18a0e"));
      {
        int56[10][] memory l6 = s2;
        int56[10][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
        address payable[][5][5] memory l10 = s1;
        address payable[][5][5] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s1));
        address payable  l12 = s0;
        address payable  l13 = l12;
        assert(l13 == s0);
        (i1[((bytes13(0x00000000000000000000000000) < (((bytes13(0x901c072846c5944035522c59cb) | bytes13(0xffffffffffffffffffffffffff)) ^ bytes13(0x00000000000000000000000000)) ^ bytes13(0x08936e361085117102d96f72a9))) ? uint256(39437600913533453921512060609468177005631593638014168091850483965654417271570) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((false ? l7[((uint256(99706577095451232527306708916603623173386302338688448768370878557757973297024) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(13954181927463678512291220939921209025395233161131366174388733630698501721163))] : [int56(0), int56(0), int56(0), int56(-26512648825656085), int56(36028797018963967), int56(36028797018963967), int56(36028797018963967), int56(0), int56(36028797018963967), int56(36028797018963967)]));
        revert(string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffff"));
      }
      address payable[][5][5] memory l14 = s1;
      address payable[][5][5] memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s1));
    }
  }
  function f0() external virtual  payable returns(bool[][] memory o0)
  {
  }
  function f1() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
