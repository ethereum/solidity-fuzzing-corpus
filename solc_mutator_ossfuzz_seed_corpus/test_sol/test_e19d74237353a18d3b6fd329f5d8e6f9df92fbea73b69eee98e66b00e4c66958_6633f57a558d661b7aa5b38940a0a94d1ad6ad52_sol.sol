
==== Source: su0.sol ====
struct St0 {
  bool el0;
  address el1;
  bool el2;
  uint64 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0  public s1 = St0(true, address(0x0000000000000000000000000000000000000005), true, uint64(0));
  St0  public s2 = St0(true, address(0x0000000000000000000000000000000000000004), false, uint64(0));
  int88   s3 = int88(-68887328760900954020089506);

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f0(St0 calldata i0) internal virtual  
  {
    St0 memory l0 = s1;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    St0 memory l4 = s1;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    St0 memory l8 = s0;
    St0 memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    St0 memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
