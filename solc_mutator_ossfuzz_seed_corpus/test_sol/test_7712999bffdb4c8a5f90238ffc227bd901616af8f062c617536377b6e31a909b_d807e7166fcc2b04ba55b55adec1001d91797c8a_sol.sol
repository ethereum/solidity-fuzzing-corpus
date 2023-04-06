
==== Source: su0.sol ====
library L0 {
  error er0();
  function f0() external    returns(bytes21 o0,bool o1)
  {
    bytes2 l0 = bytes2(0x18ac);
    function (uint168, function (uint40) external   returns (bytes memory, bytes19), int184) external   returns (uint88, string memory) l1;
    bytes7 l2 = ((bytes5(0x0000000000) | bytes5(0x0000000000)) & bytes5(0xffffffffff));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes27 el0;
    function (string memory) external   el1;
    address el2;
    bool el3;
  }
  receive() external virtual  payable
  {
    bool l0 = true;
    l0 = true;
    assert(l0 == true);
  }
  int136   s0;
  bool immutable  s1;
  mapping(bool => bool)   s2;
  constructor(int136 i0,bool i1)   {
    s0 |= ((int136(43556142965880123323311949751266331066367) & int136(0)) * ((int136(-29187255011186881047721866129675392684391) & int136(25613640278473907120999370763641418973874)) ^ int136(0)));
    s1 = true;
    s2[((-((int104(0) + int104(-1629618349651312363536357391002)))) >= (int104(-1885734961858878617354198566306) - int104(-7568713994181128316006408531572)))] = s2[false];
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
}
contract C1 {
  using L0 for *;
  using L0 for *;
  C0.St0  public s3;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool   s4 = true;
  C0.St0   s5;
  address immutable  s6;
  constructor(address i0)   {
    s6 = address(this);
    {
      do
      {
        function (address) external   returns (bytes memory, uint48) l0;
        (bool l1, bytes memory l2) = address(this).call(bytes("e88eebcbe69763bb54a1c17c73203b1f381a9db21a"));
        (s4) = (false);
        assert(s4 == false);
      }
      while (true);
    }
  }
  function f2() public    returns(bool o0,uint128[3] memory o1)
  {
    C0.St0 memory l0 = s5;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s5));
  }
}
// ====
// ----
