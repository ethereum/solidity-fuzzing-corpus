
==== Source: su0.sol ====
struct St0 {
  bool el0;
  string el1;
  uint208 el2;
}
struct St1 {
  bool el0;
  bool el1;
  uint192 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes27   s0;
  St1  public s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(bytes27 i0) payable  {
    s0 &= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      St1 memory l0 = s1;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete s1.el0;
      bytes27  l2 = s0;
      bytes27  l3 = l2;
      assert(l3 == s0);
      unchecked {
        s1.el2 >>= (true ? uint192(0) : uint192((((uint192(0) & uint192(0)) ^ uint192(0)) / uint192(0))));
      }
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f0(St1 calldata i0) public   payable returns(bool o0,uint48 o1)
  {
    St1 memory l0 = s1;
    St1 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    St1 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
