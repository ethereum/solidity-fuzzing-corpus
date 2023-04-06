
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint64 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  int104 el1;
  int216 el2;
  int208 el3;
}
contract C0 {
  St0   s0 = St0(payable(address(0x0000000000000000000000000000000000000003)), uint64(18446744073709551615), payable(address(0x0000000000000000000000000000000000000003)));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  address payable   s1 = payable(address(this));
  bool   s2;
  constructor(bool i0)   {
    s2 = false;
    {
      (s0.el1) = ((uint64(18446744073709551615) & uint64(9535720982115010510)));
      assert(s0.el1 == (uint64(18446744073709551615) & uint64(9535720982115010510)));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
    }
  }
  function f0() public virtual  payable
  {
  }
  fallback() external   
  {
    (s0.el2, s2) = ((false ? payable(msg.sender) : payable(address(this))), false);
    assert(s0.el2 == (false ? payable(msg.sender) : payable(address(this))));
    assert(s2 == false);
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}

==== Source: su1.sol ====
library L0 {
  type T0 is address;
}
pragma solidity >= 0.0.0;
// ====
// ----
