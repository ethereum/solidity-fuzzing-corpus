
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    int208 el0;
    bytes26 el1;
    bytes32 el2;
    int56 el3;
  }
  int48   s0 = int48(-73866902741997);
  mapping(uint208 => C0.St0)   s1;
  address payable   s2 = payable(address(this));
  C0.St0   s3;

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
	}  constructor()   {
    {
      C0.St0 memory l0 = s3;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
