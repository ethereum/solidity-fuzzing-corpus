
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(address ep0);
  error er1(bool[] ep0);
  function f0(uint168 i0,bool i1) public   
  {
    int80[] memory l0 = (true ? (false ? new int80[](10) : new int80[](10)) : new int80[](10));
    function (int16, bytes29) external   l1;
  }
}
struct St0 {
  uint80 el0;
  int216 el1;
  uint216 el2;
  address el3;
}
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
	}  mapping(bool => int96)   s1;
  address payable   s2 = payable(address(this));
  St0   s3;
  constructor()   {
    s1[false] = (int96(uint96(0)) & int96(39614081257132168796771975167));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      unchecked {
      }
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  using L0 for *;
}
// ====
// ----
