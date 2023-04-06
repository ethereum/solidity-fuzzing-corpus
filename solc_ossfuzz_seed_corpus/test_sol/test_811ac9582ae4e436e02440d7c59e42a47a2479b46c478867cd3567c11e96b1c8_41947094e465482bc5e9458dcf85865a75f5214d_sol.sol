==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes25 el0;
  address el1;
  int24 el2;
}
contract C0 {
  address payable   s0 = payable(address(this));
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  int200  public s2 = int200(803469022129495137770981046170581301261101496891396417650687);
  St0   s3;
  fallback() external   
  {
  }
}
// ----
// Warning 2018: (su1.sol:167-413): Function state mutability can be restricted to view
