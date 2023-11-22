==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
int160 constant cons0 = 0;
contract C0 {
  error er0(uint40 ep0);
  bool   s0 = true;
  St0   s1 = St0(false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bool   s2 = true;
  uint128 immutable public s3;
  constructor(uint128 i0) payable  {
    s3 = (((uint128(((uint8(0) << uint40(uint40(695743315360))) / uint128(0))) * uint128(340282366920938463463374607431768211455)) % uint128(340282366920938463463374607431768211455)) ** uint8(uint8(0)));
    {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(bool i0,St0 calldata i1) external virtual  payable  returns(bytes18 o0,int128 o1)  {
    if (i0)
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      St0 memory l2 = i1;
      assert(compareMemoryAndCalldata(l2, i1));
      St0 memory l4 = s1;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      St0 memory l6 = i1;
      assert(compareMemoryAndCalldata(l6, i1));
    }
    else if (false)
    {
    }
    revert er0(uint40(0));
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
function f2(int176 i0)     {
  return;
}
error er1();
pragma solidity >= 0.0.0;
function f3()     {
  for(;
;
int40(487600045330))
  {
    return;
  }
}
// ----
// Warning 3149: (su0.sol:430-470): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:110-129): Unreachable code.
// Warning 5667: (su0.sol:385-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:860-870): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:871-880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:110-129): Statement has no effect.
// Warning 2018: (su0.sol:166-320): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:630-786): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-40): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:80-152): Function state mutability can be restricted to pure
