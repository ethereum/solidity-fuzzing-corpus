
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    uint176 el1;
  }
  bool   s0 = false;
  bytes16   s1 = bytes16(0x00000000000000000000000000000000);
  uint16   s2;
  C0.St0   s3 = C0.St0({el0: payable(address(0x0000000000000000000000000000000000000001)), el1: uint176(95780971304118053647396689196894323976171195136475135)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(uint16 i0) payable  {
    s2 >>= (((uint16(24949) * uint16(65535)) | uint16(64591)) % uint16(0));
    {
      bytes16  l0 = s1;
      bytes16  l1 = l0;
      assert(l1 == s1);
      (s3.el0, s3.el1) = (payable(address(this)), ((uint176((uint176(0) / ((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(95780971304118053647396689196894323976171195136475135)) & uint176(0)))) ^ uint176(11229578167468469244158783348267682709540383258812496)) % uint176(45919310773753825644518782482157050836436360453912846)));
      assert(s3.el0 == payable(address(this)));
      assert(s3.el1 == ((uint176((uint176(0) / ((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(95780971304118053647396689196894323976171195136475135)) & uint176(0)))) ^ uint176(11229578167468469244158783348267682709540383258812496)) % uint176(45919310773753825644518782482157050836436360453912846)));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f1(bytes16 i0,C0.St0 calldata i1) public virtual   returns(uint208 o0)
  {
    payable(this).transfer(0);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      C0.St0 memory l2 = i1;
      assert(compareMemoryAndCalldata(l2, i1));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      C0.St0 memory l6 = s3;
      C0.St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
      C0.St0 memory l8 = i1;
      assert(compareMemoryAndCalldata(l8, i1));
      (l2.el0) = (payable(this.f1.address));
      assert(l2.el0 == payable(this.f1.address));
    }
    uint16  l10 = s2;
    uint16  l11 = l10;
    assert(l11 == s2);
    C0.St0 memory l12 = i1;
    assert(compareMemoryAndCalldata(l12, i1));
    uint16  l14 = s2;
    uint16  l15 = l14;
    assert(l15 == s2);
    C0.St0 memory l16 = i1;
    assert(compareMemoryAndCalldata(l16, i1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
