==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(address => bytes24[3][][7]) el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  mapping(bool => St0)   s1;
  address immutable  s2;
  bytes21   s3 = bytes21(0xf2faf28383c2c32d005516ee62a94dd5d684322d70);
  constructor(bool i0,address i1)   {
    s0 = true;
    s2 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 8406896332048943268}("");
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 is C0 {
  St0   s4;
  int224  public s5 = int224(0);
  int8   s6;
  constructor(bool i0,int8 i1) payable C0((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) & (int256(-20404877580518972933763638518949639509267188228859067356661542960171893624429) * int256(0))) > int256(0)) ? true : true), address(this))
  {
    s0 = true;
    s6 -= int8(127);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 13725043887507621600}("");
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bytes21  l4 = s3;
      bytes21  l5 = l4;
      assert(l5 == s3);
      int224  l6 = s5;
      int224  l7 = l6;
      assert(l7 == s5);
    }
  }
  fallback() external   
  {
  }
  receive() external override  payable
  {
    bytes21  l0 = s3;
    bytes21  l1 = l0;
    assert(l1 == s3);
    int224  l2 = s5;
    int224  l3 = l2;
    assert(l3 == s5);
  }
}
// ----
// Warning 5667: (su0.sol:263-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:271-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:467-474): Unused local variable.
// Warning 2072: (su0.sol:476-491): Unused local variable.
// Warning 5667: (su0.sol:697-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:705-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1025-1032): Unused local variable.
// Warning 2072: (su0.sol:1034-1049): Unused local variable.
