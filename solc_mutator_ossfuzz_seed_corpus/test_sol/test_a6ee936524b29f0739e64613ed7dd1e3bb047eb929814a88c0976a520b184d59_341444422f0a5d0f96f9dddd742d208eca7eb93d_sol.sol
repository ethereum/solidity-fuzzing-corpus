
==== Source: su0.sol ====
struct St0 {
  bytes20 el0;
  string el1;
  bool el2;
  int32 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(uint96 => uint32)   s1;
  address payable   s2;
  uint168[]  public s3 = [uint168(0), uint168(274072594841237927405311606466529414504326923239407), uint168(0), uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855)];

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s2 = payable(address(this));
    s1[uint96(0)] *= uint32(845563692);
    {
    }
  }
}
struct St1 {
  address payable el0;
  bytes27[] el1;
  mapping(bytes26 => bytes26) el2;
}
library L0 {
  function f0(bytes23 i0) public    returns(function () external   o0)
  {
    revert(string("e81a0350f4ee6f00000000000000000000000000000000000000000000"));
  }
  event ev0(function () external   returns (int152, uint112, int56) indexed ep0);
  function f1() private   
  {
    unchecked {
    }
  }
}
// ====
// ----
