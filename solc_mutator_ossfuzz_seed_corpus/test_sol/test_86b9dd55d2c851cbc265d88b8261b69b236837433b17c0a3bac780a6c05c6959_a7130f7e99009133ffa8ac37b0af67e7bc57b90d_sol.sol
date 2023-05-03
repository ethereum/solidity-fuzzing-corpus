==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff961c56939a0cdeaf27441ec68256c916ef4b50a076");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int24   s1 = int24(0);
  fallback() external virtual  payable
  {
    return;
  }
  struct St0 {
    address payable el0;
    address payable el1;
  }
  function f1() internal virtual     {
    if (false)
    {
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  struct St1 {
    bytes18 el0;
    uint96 el1;
    uint120 el2;
    uint32 el3;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St2 {
  int160 el0;
  bool el1;
  uint224 el2;
}
contract C1 {
  uint48   s2;
  T0   s3 = T0.wrap(false);
  C0.St1   s4;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(uint48 i0) payable  {
    s2 = uint48(281474976710655);
    unchecked {
    }
  }
  function f2() external   payable  returns(uint24 o0,function (int64, uint104, address payable) external   returns (C0) o1,bool o2)  {
    return (uint24(((((uint24(13020124) | uint24(0)) ^ uint24(5893985)) + uint24(3488307)) / uint24(0))), o1, false);
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
uint248 constant cons0 = 452312848583266388373324160190187140051835877600158453279131187530910662655;
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-716): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:1437-1446): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1125-1423): Function state mutability can be restricted to view
