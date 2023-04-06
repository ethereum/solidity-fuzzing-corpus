
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
  }
  function f1() external    returns(address[] memory o0)
  {
    (o0[uint256(37976399281205605286289454550573147925872334451207341013978923061991593656981)]) = (o0[((payable(address(0x0000000000000000000000000000000000000005)).balance ** uint168((uint168(374144419156711147060143317175368453031918731001855) << uint8(uint8(255))))) ^ uint256(32317145065361565164797805264789701960323960545985516775841659398941303457871))]);
    assert(o0[uint256(37976399281205605286289454550573147925872334451207341013978923061991593656981)] == o0[((payable(address(0x0000000000000000000000000000000000000005)).balance ** uint168((uint168(374144419156711147060143317175368453031918731001855) << uint8(uint8(255))))) ^ uint256(32317145065361565164797805264789701960323960545985516775841659398941303457871))]);
    f0();
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  int248[][][]   s0;

	function compareMemoryAndStorage(int248[][][] memory v1, int248[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][] memory v1, int248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[][][] memory i0)   {
    s0 = i0;
    {
      int248[][][] memory l0 = s0;
      int248[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    int248[][][] memory l0 = s0;
    int248[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
