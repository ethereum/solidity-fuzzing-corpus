==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (uint112, bytes memory) external   returns (address, bool) el0;
  bool el1;
  bool el2;
  bool el3;
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
	}  int104  public s1 = int104(10141204801825835211973625643007);
}
library L0 {
  modifier m0() 
  {
    _;
    assembly
    {
      let al0 := create(add(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  function f0(int96 i0) public  m0() 
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
    St0 memory l1;
  }
}
// ----
// Warning 5667: (su0.sol:817-825): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:849-859): Unused local variable.
// Warning 2072: (su0.sol:927-940): Unused local variable.
// Warning 2018: (su0.sol:180-472): Function state mutability can be restricted to view
