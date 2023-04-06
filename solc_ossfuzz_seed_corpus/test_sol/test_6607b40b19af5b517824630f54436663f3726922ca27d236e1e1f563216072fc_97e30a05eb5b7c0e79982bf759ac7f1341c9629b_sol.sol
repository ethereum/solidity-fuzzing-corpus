==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes5  public s0;
  bytes7   s1 = bytes7(0x8f4d06e7a11457);
  int144   s2;
  bytes27  public s3;
  constructor(bytes5 i0,int144 i1,bytes27 i2)   {
    s0 = i0;
    s2 += int144(0);
    s3 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    {
      bytes27  l0 = s3;
      bytes27  l1 = l0;
      assert(l1 == s3);
      bytes27  l2 = s3;
      bytes27  l3 = l2;
      assert(l3 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
    function (bytes6, address) external   returns (bool, address) l0;
    bytes11 l1 = bytes11(0x0000000000000000000000);
  }
  int40   s4;
  int24 immutable public s5 = int24(0);
  bool   s6 = true;
  constructor(int40 i0)   {
    s4 ^= (int40(((((uint40(1099511627775) & uint40(1099511627775)) << uint248(uint248(256167557029093238554936842881407498888793076496536104840470492199723935105))) + uint40(1099511627775)) >> uint176(uint176(0)))) % int40(276717376706));
    unchecked {
    }
  }
}
struct St0 {
  bytes23 el0;
}
// ----
// Warning 3628: (su1.sol:26-578): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:331-475): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:164-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:174-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:87-151): Unused local variable.
// Warning 2072: (su1.sol:157-167): Unused local variable.
// Warning 5667: (su1.sol:297-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
