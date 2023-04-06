==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(bytes4 => address) el0;
  int184 el1;
  function () external   returns (bytes30, bool, int184[3][] memory) el2;
  int160 el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes25 el0;
}
function f0()    
{
  bytes4[][5] memory l0 = [new bytes4[](9), new bytes4[](9), new bytes4[](9), new bytes4[](9), new bytes4[](9)];
}
library L0 {
  type T0 is int224;
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external   payable
  {
  }
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes7   s1;
  St1  public s2 = St1(bytes25(0xe9531635669ac66c0205cc0b410a9a13990a39e9bbcaa63ac1));
  bool   s3;
  constructor(bytes7 i0,bool i1)   {
    s1 = bytes7(0x00000000000000);
    s3 = true;
    {
      St1 memory l0 = s2;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      assert(true);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:18-614): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:229-250): Unused local variable.
// Warning 5667: (su1.sol:405-414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:415-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:207-341): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:122-276): Function state mutability can be restricted to view
