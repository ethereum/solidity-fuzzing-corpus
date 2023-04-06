
==== Source: su0.sol ====
struct St0 {
  function (bool, bool, uint104) external   el0;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address payable immutable  s1 = payable(address(this));
  bool   s2;
  St0   s3;
  constructor(bool i0)   {
    s2 = true;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
