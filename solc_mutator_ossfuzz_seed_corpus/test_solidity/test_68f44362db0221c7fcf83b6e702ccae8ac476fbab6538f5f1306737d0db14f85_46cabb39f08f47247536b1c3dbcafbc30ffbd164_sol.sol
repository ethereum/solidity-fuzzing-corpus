
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int192 el0;
}
function f0()     {
}
struct St1 {
  uint216 el0;
  address payable el1;
  address el2;
}

==== Source: su1.sol ====
struct St2 {
  bool el0;
  int136 el1;
  uint64 el2;
  uint64 el3;
}
pragma solidity >= 0.0.0;
struct St3 {
  address el0;
  int184 el1;
}
error er0();
contract C0 {
  St2   s0 = St2({el0: true, el1: int136(40232630557682191941507819016966146478985), el2: uint64(9259590685903958278), el3: uint64(0)});

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St2  public s1;
  bool immutable  s2 = false;
  int40  public s3;
  constructor(int40 i0) payable  {
    s3 %= ((((int40(111406127605) + int40(549755813887)) | int40(210954993244)) * int40(122620939672)) + int40(0));
    unchecked {
    }
  }
  function f1() public virtual  payable  returns(bytes6 o0,St3 memory o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000"));
    if (true)
    {
      o1 = St3(address(0x0000000000000000000000000000000000000008), int184(0));
    }
    else
    {
      require(true);
    }
  }
  function f2(bool i0,int40 i1) internal virtual    returns(uint24 o0,string memory o1)  {
    if (i1 <= (((int40(-479139730264) & int40(549755813887)) & (int40(-324878784688) % int40(0))) | int40(549755813887)))
    {
    }
    else
    {
      (s0.el2) = (uint64(18446744073709551615));
      assert(s0.el2 == uint64(18446744073709551615));
    }
    if (i0)
    {
      for(      St2 memory l0 = St2(false, int136(-9407822699176454931031011431196416402662), uint64(18446744073709551615), uint64(0));
;
)
      {
        break;
      }
      o0 ^= uint24(16777215);
      (bool l1, bytes memory l2) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f3() external virtual     {
    (uint24 l0, string memory l1) = f2(true,int40((((int40((int40(521059553728) / (int40(0) * int40(0)))) + int40(0)) * int40(358447953032)) / int40(-80374156157))));
  }
  struct St4 {
    uint200 el0;
    function () external   returns (St2 memory, bool) el1;
    address el2;
    int16 el3;
  }
}
// ====
// ----
