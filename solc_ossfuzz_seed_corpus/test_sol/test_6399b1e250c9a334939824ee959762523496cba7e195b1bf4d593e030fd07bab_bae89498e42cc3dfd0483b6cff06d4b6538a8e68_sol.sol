==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is int48;
  error er0(int128 ep0);
}
function f0(int112 i0)     returns(bytes32 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address payable el1;
  bytes26 el2;
  uint56 el3;
}
contract C0 {
  function f1() external   
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = address(this).call(bytes("fe9d643297784db3df731b1df0056ecc3dc40eb50e38d3f28ae5eca2b0c0f63f0000000000000000000000000000000000000000000000000000000000"));
  }
  bool  public s0;
  bytes14 immutable  s1 = bytes14(0x0000000000000000000000000000);
  bool   s2 = false;
  St0   s3 = St0(address(0x0000000000000000000000000000000000000004), payable(address(0x0000000000000000000000000000000000000005)), bytes26(0x7377a8f4f4200a0af7e5d12a86839f89cd3386d1619de773104c), uint56(72057594037927935));

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
	}  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
    }
  }
}
// ----
// Warning 2072: (su1.sol:158-165): Unused local variable.
// Warning 2072: (su1.sol:179-186): Unused local variable.
// Warning 2072: (su1.sol:188-203): Unused local variable.
// Warning 5667: (su1.sol:1004-1011): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:698-990): Function state mutability can be restricted to view
