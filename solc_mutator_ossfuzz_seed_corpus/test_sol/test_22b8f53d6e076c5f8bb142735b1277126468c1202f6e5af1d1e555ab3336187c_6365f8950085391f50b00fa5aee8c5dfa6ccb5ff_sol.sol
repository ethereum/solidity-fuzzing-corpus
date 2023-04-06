==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(int96 => bool[7])  public s1;
  uint248   s2 = uint248(0);
  int112  public s3;
  constructor(int112 i0)   {
    s3 %= ((((~(int112(2493035758437974527563827636236480))) & (int112(-2129561413730842544011422372735510) ^ int112(0))) ^ int112(2596148429267413814265248164610047)) % int112(920650761384911728125621093056729));
    {
    }
  }
}
struct St0 {
  bool el0;
  bytes6 el1;
}
contract C1 {
  fallback() external virtual  
  {
  }
  St0   s4 = St0(false, bytes6(0x000000000000));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool immutable  s5;
  C0   s6;
  St0   s7;
  constructor(bool i0,C0 i1) payable  {
    s5 = false;
    s6 = C0(address(this));
    unchecked {
      for(      St0 storage l0 = s7;
true;
)
      {
        uint16 l1 = (uint16(((uint16(0) ^ uint16(((uint16(65535) << uint128(uint128(0))) / uint16(65535)))) / uint16(0))) & uint16(0));
      }
      (s7.el1) = (bytes6(0x641966efdb77));
      assert(s7.el1 == bytes6(0x641966efdb77));
      St0 memory l2 = s7;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s7));
      bool  l4 = s5;
      bool  l5 = l4;
      assert(l5 == s5);
      (s6, s4.el1, s4.el1) = (C0(address(this)), bytes2(0xffff), bytes6(0xffffffffffff));
      assert(s6 == C0(address(this)));
      assert(s4.el1 == bytes2(0xffff));
      assert(s4.el1 == bytes6(0xffffffffffff));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f1(bool i0,St0 calldata i1) external virtual  payable returns(uint48 o0,address o1)
  {
    St0 memory l0 = s7;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s7));
    St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
  receive() external   payable
  {
    St0 memory l0 = s4;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    St0 memory l2 = s4;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s4));
    C0  l4 = s6;
    C0  l5 = l4;
    assert(l5 == s6);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1009-1045): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:819-826): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:827-832): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:921-935): Unused local variable.
// Warning 2072: (su0.sol:966-975): Unused local variable.
// Warning 5667: (su0.sol:1803-1810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1862-1871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1872-1882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:560-760): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1587-1789): Function state mutability can be restricted to pure
