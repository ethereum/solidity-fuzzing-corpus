==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (bool) external   el0;
}
library L0 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  error er0();
}
library L1 {
  modifier m0() 
  {
    0;
    _;
  }
}
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
  using L0 for *;
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address  public s1;
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000004a1ae984aae59c07c1a143229822533bd4"));
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("000000000000000000000000000000000000000000000000000000000000d18e9978f0") : bytes("000000000000000000000000000000000000000000000000000000000000")));
    }
  }
  modifier m1() 
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (bool l4, bytes memory l5) = address(this).call(bytes((true ? string("dbc655644d90bc084b1e980dd8b9747cf8577361307c01c3b42ef099f249245e73bbec38461e3b15d7fd") : string("f4c7f1e5b03c0f0000000000000000000000000000000000000000000000000000000000000000"))));
    _;
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:195-196): Statement has no effect.
// Warning 2072: (su0.sol:284-291): Unused local variable.
// Warning 2072: (su0.sol:293-308): Unused local variable.
// Warning 5667: (su0.sol:568-578): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:638-645): Unused local variable.
// Warning 2072: (su0.sol:647-662): Unused local variable.
// Warning 2072: (su0.sol:780-787): Unused local variable.
// Warning 2072: (su0.sol:789-804): Unused local variable.
// Warning 2018: (su0.sol:378-532): Function state mutability can be restricted to view
