
==== Source: su0.sol ====
struct St0 {
  bool el0;
  function () external   returns (bool[1][10][] memory, bytes memory) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes7   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bytes7 i0)   {
    s0 = bytes7(0xffffffffffffff);
    {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    St0 memory l1 = s1;
    St0 memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s1));
    St0 memory l3 = s1;
    St0 memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s1));
  }
}
// ====
// ----
