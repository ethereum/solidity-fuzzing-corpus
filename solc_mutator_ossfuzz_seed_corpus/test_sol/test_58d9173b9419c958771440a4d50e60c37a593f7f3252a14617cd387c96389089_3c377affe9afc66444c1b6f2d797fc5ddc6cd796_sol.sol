==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes11 i0) external    returns(bytes6 o0)
  {
    int104 l0 = ((((int184(12259964326927110866866776217202473468949912977468817407) <= int184(12259964326927110866866776217202473468949912977468817407)) ? int32(0) : int32(-21118242)) ** uint144(uint144(22300745198530623141535718272648361505980415))) % int72(608240013813970167480));
    string memory l1 = string("000000ffffffffffffffffffffffff");
  }
  function f1() internal   
  {
    bool l0 = false;
  }
}
using L0 for bytes11;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint8   s0;
  bytes2   s1 = bytes2(0x358b);
  address   s2 = address(this);
  bool immutable public s3 = false;
  constructor(uint8 i0)   {
    s0 += uint8(147);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes((true ? string("b7665199232cd6393bdacfab37ff2c3211b6d335a0d76d4f00000000000000000000000000") : string("0908a87c5830e7263ce32ecbffffffffffff"))));
      bytes2  l2 = s1;
      bytes2  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int144   s4;
  mapping(bool => address)   s5;
  constructor(uint8 i0,int144 i1) payable C0(uint8(0))
  {
    s0 |= uint8(189);
    s4 %= (int144(-6101896925348787764371146007897857316669039) * int144(11150372599265311570767859136324180752990207));
    s5[false] = address(this);
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      assert(true);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000007a94a311194fe7b52de0cc1556809c1aef759d60b4e4"));
    }
  }
  struct St0 {
    address el0;
  }
  fallback() external virtual  
  {
    unchecked {
      int144  l0 = s4;
      int144  l1 = l0;
      assert(l1 == s4);
      assembly
      {
        {
          if 0
          {
            l1 := l0
          }
        }
      }
      bytes2  l2 = s1;
      bytes2  l3 = l2;
      assert(l3 == s1);
      uint8  l4 = s0;
      uint8  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 3149: (su0.sol:92-324): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:78-87): Unused local variable.
// Warning 2072: (su0.sol:363-379): Unused local variable.
// Warning 2072: (su0.sol:464-471): Unused local variable.
// Warning 5667: (su1.sol:142-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:201-208): Unused local variable.
// Warning 2072: (su1.sol:210-225): Unused local variable.
// Warning 5667: (su1.sol:590-598): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:599-608): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:914-921): Unused local variable.
// Warning 2072: (su1.sol:923-938): Unused local variable.
// Warning 2018: (su0.sol:15-427): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:430-484): Function state mutability can be restricted to pure
