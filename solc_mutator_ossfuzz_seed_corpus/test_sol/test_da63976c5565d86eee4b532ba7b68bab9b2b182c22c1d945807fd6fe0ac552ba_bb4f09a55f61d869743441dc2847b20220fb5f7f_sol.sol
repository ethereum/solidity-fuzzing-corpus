==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => address)   s0;
  uint24 immutable  s1 = uint24(9959849);
  bool   s2;
  int144   s3;
  constructor(bool i0,int144 i1)   {
    s2 = (i0 = (false ? true : true));
    s3 *= int144((int144(11150372599265311570767859136324180752990207) / int144(0)));
    s0[false] = msg.sender;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000099a941"));
      int144  l2 = s3;
      int144  l3 = l2;
      assert(l3 == s3);
      int144  l4 = s3;
      int144  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:165-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:346-353): Unused local variable.
// Warning 2072: (su0.sol:355-370): Unused local variable.
