==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is int64;
  struct St0 {
    C0.T0 el0;
    C0.T0 el1;
    bytes12 el2;
    bytes5 el3;
  }
  bool  public s0;
  address payable   s1;
  bytes26   s2;
  C0.St0   s3 = C0.St0(C0.T0.wrap(int64(9223372036854775807)), C0.T0.wrap(int64(-3338789734802359155)), bytes12(0x3fa4f82d8eac6c1f8840f6c2), bytes5(0x703db1d3c6));

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
	}  constructor(bool i0,address payable i1,bytes26 i2) payable  {
    s0 = true;
    s1 = payable(address(this));
    s2 ^= bytes26(0x0000000000000000000000000000000000000000000000000000);
    {
      (s3.el2) = (s3.el2);
      assert(s3.el2 == s3.el2);
      s3.el3 &= ((address(this) < address(this)) ? bytes5(0xe36e5a3a8f) : bytes5(0x65c80518c8));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bytes26  l2 = s2;
      bytes26  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// TypeError 2271: (su0.sol:471-487): Built-in binary operator != cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:517-533): Built-in binary operator != cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
