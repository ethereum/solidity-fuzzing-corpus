
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    bytes11[] el1;
    uint192 el2;
  }
  event ev0(uint48  ep0, bool  ep1, int240  ep2);
  bytes23   s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  address payable   s1;
  int136 immutable  s2;
  C0.St0   s3 = C0.St0({el0: payable(address(0x0000000000000000000000000000000000000004)), el1: new bytes11[](7), el2: uint192(6277101735386680763835789423207666416102355444464034512895)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int136 i1)   {
    s1 = payable(address(this));
    s2 = (true ? ((int96(0) & int96(39614081257132168796771975167)) ** uint88(uint88(263455974463785102377029954))) : int96(18257705903722335548164572158));
    {
      int136  l0 = s2;
      int136  l1 = l0;
      assert(l1 == s2);
      C0.St0 memory l2 = s3;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
      C0.St0 memory l6 = s3;
      C0.St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29
}

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(bool o0)
  {
    delete o0;
  }
  function f1(int152 i0,uint120 i1) private    returns(bool o0,int112 o1,function (bool, function () external   returns (function (uint80) external   returns (bytes21, uint112, int200), bytes8, address payable), uint24) external   returns (int216) o2)
  {
    unchecked {
      bytes8 l0 = bytes8(0xffffffffffffffff);
      uint152 l1 = (uint152(((uint152(5031909493139174125945964274615826590905566635) + (uint152(5708990770823839524233143877797980545530986495) >> uint56(uint56(40922931251489090)))) / uint152(5141149054718047732695933046344385825468150838))) >> uint208(uint208(45694867081343955084257487160185150361141188519341413603453348)));
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for int152;
contract C1 {
  address   s4;
  constructor(address i0)   {
    s4 = address(this);
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
    }
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
