==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int216  public s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  bytes24  public s1;
  constructor(bytes24 i0)   {
    s1 = ((~(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes24(0xd72cc1c57d6f780df499f2deb4bb5c4f888cffd27ffe424d));
    {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
      true;
      bytes24  l2 = s1;
      bytes24  l3 = l2;
      assert(l3 == s1);
      bytes24  l4 = s1;
      bytes24  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(uint16 ep0);
// ----
// Warning 6133: (su0.sol:386-390): Statement has no effect.
// Warning 5667: (su0.sol:147-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
