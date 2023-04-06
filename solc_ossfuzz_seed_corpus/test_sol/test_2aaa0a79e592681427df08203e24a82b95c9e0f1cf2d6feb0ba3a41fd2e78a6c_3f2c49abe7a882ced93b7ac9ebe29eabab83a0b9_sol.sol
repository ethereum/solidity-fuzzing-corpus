==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53
}
enum EN1 {
  M0, M1, M2
}
contract C0 {
  uint160   s0;
  EN1   s1;
  constructor(uint160 i0,EN1 i1) payable  {
    s0 += (uint160(1461501637330902918203684832716283019655932542975) & uint160(((uint160(1083850160736166731845097637508816865876445969523) ^ uint160(0)) / uint160(0))));
    s1 = (((bytes8(0xffffffffffffffff) == (~(bytes8(0xffffffffffffffff)))) == true) ? EN1(uint8(0)) : EN1.M0);
    {
      EN1  l0 = s1;
      EN1  l1 = l0;
      assert(l1 == s1);
      EN1  l2 = s1;
      EN1  l3 = l2;
      assert(l3 == s1);
      uint160  l4 = s0;
      uint160  l5 = l4;
      assert(l5 == s0);
      unchecked {
        EN1  l6 = s1;
        EN1  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(abi.encodePacked(EN0((((((uint8(255) | uint8(48)) ^ uint8(135)) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) <= uint8(0)) ? EN0.M26 : EN0.M45)), address(address(this))));
        EN1  l10 = s1;
        EN1  l11 = l10;
        assert(l11 == s1);
        EN1  l12 = s1;
        EN1  l13 = l12;
        assert(l13 == s1);
      }
    }
  }
  function f0() internal virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("b328fe58aeb91a0ac51a2a61988cdab0ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    EN1  l2 = s1;
    EN1  l3 = l2;
    assert(l3 == s1);
    uint160  l4 = s0;
    uint160  l5 = l4;
    assert(l5 == s0);
    assert(false);
    EN1  l6 = s1;
    EN1  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1055-1174): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:368-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:379-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:984-991): Unused local variable.
// Warning 2072: (su0.sol:993-1008): Unused local variable.
// Warning 2072: (su0.sol:1448-1455): Unused local variable.
// Warning 2072: (su0.sol:1457-1472): Unused local variable.
