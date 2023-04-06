
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    bool l2 = false;
    (bool l3, bytes memory l4) = payable(this).call{value: 11845576181602911186}("");
  }
  int224   s0;
  address payable   s1;
  constructor(int224 i0,address payable i1)   {
    s0 &= int224(((int224(13137731262942451945050040044359810046736504277046528556388042315758) - int224(3386118878504570547712920848193048362472267328001658559254975530877)) / int224(4297127834728010235034664771696728114686936025121709825375049822291)));
    s1 = payable(address(this));
    { }
  }
  receive() external virtual  payable
  {
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() public    returns(bytes24 o0)
  {
    int48 l0 = ((int48(-27970848215550) & (int48(122260765576654) ^ int48(-120406164435776))) | int48(47585636675996));
  }
  function f3(bytes31 i0,string memory i1) external    returns(bool[2][][] memory o0)
  {
    function (uint48, bool[] memory) internal   l0;
  }
}
contract C1 {
  struct St0 {
    bool el0;
    address payable el1;
    bytes25 el2;
    bool el3;
  }
  address   s2;
  C1.St0  public s3;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  address payable immutable public s4 = payable(address(this));
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
      (s3.el0) = (false);
      assert(s3.el0 == false);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
    (bool l0) = payable(this).send(12063630962507517160);
  }
  using L0 for *;
}
using L0 for bytes31;
pragma solidity >= 0.0.0;
// ====
// ----
