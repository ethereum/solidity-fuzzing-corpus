==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint16 el1;
  int104[9] el2;
}
library L0 {
  function f0(bool i0) private    returns(St0 memory o0,address o1,address payable o2)
  {
    uint112[] memory l0 = new uint112[](2);
    bool l1 = false;
    bool l2 = false;
  }
  function f1(bytes22 i0) external   
  {
    (St0 memory l0, address l1, address payable l2) = f0({i0: false});
    (l0.el0, l0.el1) = (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))), ((uint16(17052) >> uint128((~((uint96(0) * uint96(27558658885119079786769782950)))))) * uint16(65535)));
    assert(l0.el0 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    assert(l0.el1 == ((uint16(17052) >> uint128((~((uint96(0) * uint96(27558658885119079786769782950)))))) * uint16(65535)));
    int32 l3 = (false ? int32(0) : (int24(8388607) ^ int32(2147483647)));
    bool l4 = false;
  }
  modifier m0(address i0,St0 memory i1) 
  {
    (St0 memory l0, address l1, address payable l2) = f0((true ? false : (bytes16((bytes32(0x1d5f3418fb01f1f9d0f0745ebccebc6a92fedd840b87d8917d7063a1a613df43) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) >= bytes16(0x9cfd7bd4ef42efa2eddb7e29bb4b3fb6))));
    uint16 l3 = (((uint16((uint16(((uint16(0) << uint80(uint80(1208925819614629174706175))) / uint16(0))) / uint16(65535))) << uint16(uint16(0))) & uint16(65535)) ^ uint16(0));
    (St0 memory l4, address l5, address payable l6) = f0((payable(msg.sender) < (true ? payable(address(0x0000000000000000000000000000000000000003)) : payable(address(0x0000000000000000000000000000000000000008)))));
    bytes8 l7 = bytes8(0xffffffffffffffff);
    _;
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bytes8   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(int104[9] memory v1, int104[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2 = payable(address(this));
  constructor(bytes8 i0)   {
    s0 = (bytes7(0xffffffffffffff) & bytes7(0xac2954d4f9c9e4));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (s1.el2, s1.el0) = ([int104(4511203111070967346010151749870), int104(10141204801825835211973625643007), int104(-4433085452314659874929126905568), int104(0), int104(0), int104(10141204801825835211973625643007), int104(0), int104(-902851999181263243523673297193), int104(0)], payable(address(this)));
      assert(s1.el0 == payable(address(this)));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      St0 memory l4 = s1;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      {
        (s1.el0, l5.el0) = (payable(address(this)), payable(address(this)));
        assert(s1.el0 == payable(address(this)));
        assert(l5.el0 == payable(address(this)));
        St0 memory l6 = s1;
        St0 memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1283-1337): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:96-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:177-196): Unused local variable.
// Warning 2072: (su0.sol:221-228): Unused local variable.
// Warning 2072: (su0.sol:242-249): Unused local variable.
// Warning 5667: (su0.sol:277-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:325-335): Unused local variable.
// Warning 2072: (su0.sol:337-355): Unused local variable.
// Warning 2072: (su0.sol:817-825): Unused local variable.
// Warning 2072: (su0.sol:891-898): Unused local variable.
// Warning 5667: (su0.sol:2384-2393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:84-262): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2066-2314): Function state mutability can be restricted to view
