
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    {
      payable(this).transfer(12928234069958079623);
    }
  }
  bytes10   s0 = bytes10(0x2368c546fcb3458a3d12);
  bytes28  public s1;
  bytes21  public s2 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  uint168[5]   s3 = [uint168(208335615975857150010688040335143141284800161874904), uint168(161182538440291133029557577293280526262619573002523), uint168(328263206241771846875928774923993317444431038014996), uint168(0), uint168(0)];

	function compareMemoryAndStorage(uint168[5] memory v1, uint168[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28 i0)   {
    s1 ^= bytes28(bytes4(0x00000000));
    { }
  }
  function f1() external virtual  payable returns(bool o0,uint184[5] memory o1)
  {
    payable(this).transfer(1083265919962988381);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    int120 el0;
    C0 el1;
  }
  bytes27   s4;
  bool  public s5;
  address   s6;
  C1.St0   s7 = C1.St0({el0: int120(664613997892457936451903530140172287), el1: C0(payable(address(0x0000000000000000000000000000000000000001)))});

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bytes27 i0,bool i1,address i2)   {
    s4 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    s5 = ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0x737109c495e0ce4a3c37fed5c77d)) == (bytes14(0xd5e3d1873aa0a6c0de7965e1baac) ^ bytes14(0xf8e1d401acaaed75a1c0d26bee6d)));
    s6 = address(this);
    unchecked {
      C1.St0 memory l0 = s7;
      C1.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s7));
      l0.el0 |= (((((int120(0) & int120(500221437469000317864503818349976486)) | int120(-422859752563267845752387704727449672)) & int120(-366732652377940479474116234660433259)) | int120(0)) % int120(29320565191625150498110106947294777));
    }
  }
  function f2(bool i0) public virtual  
  {
    assembly
    {
      i0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      extcodecopy(0, add(0x80, mod(s7.slot, 1024)), s7.offset, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    }
  }
}
// ====
// ----
