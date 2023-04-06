==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(bytes13[][4] memory o0)
  {
  }
  function f1(uint240 i0) private    returns(bytes16 o0,address o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
  }
}
contract C0 {
  struct St0 {
    bytes28 el0;
    bool el1;
    uint128 el2;
  }
  using L0 for *;
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  C0.St0  public s1;
  bool   s2;
  address payable immutable  s3;
  constructor(bool i0,address payable i1)   {
    s2 = (uint24(16777215) >= (((uint24(11963901) ^ uint24(3755525)) ^ uint24(2233429)) & uint24(0)));
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      C0.St0 memory l2 = s0;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.el2 |= uint128(0);
    }
  }
  using L0 for *;
  using L0 for *;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev0(bytes22  ep0, address payable  ep1);
  function f2(function (bool, int256, bool) external   returns (uint144[7][][][4][7] memory, address payable) i0,int256 i1) external    returns(uint104 o0,function (address payable, function (string memory, uint176[][][][5][][4] memory) external   returns (address[9] memory)) external   returns (int160, address, bytes memory) o1)
  {
    unchecked {
      {
      }
      function () internal   returns (int216) l0;
    }
    int64 l1 = (int64(9223372036854775807) + int64(0));
    bool l2 = false;
  }
  modifier m0() 
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
    unchecked {
      uint72 l1 = (uint24(16777215) & uint24((-(int24(8388607)))));
      require((payable(address(0x0000000000000000000000000000000000000008)) == payable(address(0x0000000000000000000000000000000000000001))));
      (l0) = (address(0x0000000000000000000000000000000000000004));
      assert(l0 == address(0x0000000000000000000000000000000000000004));
      revert(string("89ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    bool l2 = false;
    _;
  }
}
// ----
// Warning 5667: (su0.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:162-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:182-200): Unused local variable.
// Warning 5667: (su0.sol:720-727): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:728-746): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:201-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:232-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:243-418): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:462-504): Unused local variable.
// Warning 2072: (su1.sol:516-524): Unused local variable.
// Warning 2072: (su1.sol:572-579): Unused local variable.
// Warning 2018: (su0.sol:108-268): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:387-639): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:90-592): Function state mutability can be restricted to pure
