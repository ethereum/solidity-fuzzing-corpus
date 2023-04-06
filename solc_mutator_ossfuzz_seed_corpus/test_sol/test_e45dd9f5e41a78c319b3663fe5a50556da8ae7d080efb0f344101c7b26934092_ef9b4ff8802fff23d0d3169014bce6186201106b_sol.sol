
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}
bytes26 constant cons0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
contract C0 {
  receive() external virtual  payable
  {
  }
  St0  public s0 = St0(address(0x0000000000000000000000000000000000000004));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address  public s1;
  bool immutable public s2 = true;
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      (s0.el0) = (i0);
      assert(s0.el0 == i0);
      payable(this).transfer(0);
      delete s1;
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
      }
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(St0 calldata i0) private   
  {
  }
}
// ====
// ----
