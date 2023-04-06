==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
  address payable el1;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  mapping(bool => bool)   s1;
  constructor()   {
    s1[false] = false;
    {
      (s0.el1, s0.el1) = (payable(address(bytes20(bytes7(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))), payable(address(this)));
      assert(s0.el1 == payable(address(bytes20(bytes7(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))));
      assert(s0.el1 == payable(address(this)));
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      assert(true);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:81-281): Function state mutability can be restricted to view
