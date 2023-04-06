==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes4 el0;
    function (address, bool) external   returns (uint96, int24) el1;
    bytes20 el2;
  }
  bytes30  public s0;
  bytes28   s1 = bytes28(0x783d1a35c6f2e1539586760c72a71588741905d4dd3eca1172a88d47);
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(bytes30 i0)   {
    s0 |= (~((false ? (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30(bytes6(0x000000000000))) : bytes30(0x000000000000000000000000000000000000000000000000000000000000))));
    unchecked {
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      bytes28  l2 = s1;
      bytes28  l3 = l2;
      assert(l3 == s1);
      bytes28  l4 = s1;
      bytes28  l5 = l4;
      assert(l5 == s1);
      (s2.el2) = (s2.el2);
      assert(s2.el2 == s2.el2);
      bytes30  l6 = s0;
      bytes30  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(5239497554673867567);
    (s2.el2, s2.el1, s1) = ((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))), s2.el1, bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    assert(s2.el2 == (bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    assert(s2.el1 == s2.el1);
    assert(s1 == bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:526-536): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:260-512): Function state mutability can be restricted to view
