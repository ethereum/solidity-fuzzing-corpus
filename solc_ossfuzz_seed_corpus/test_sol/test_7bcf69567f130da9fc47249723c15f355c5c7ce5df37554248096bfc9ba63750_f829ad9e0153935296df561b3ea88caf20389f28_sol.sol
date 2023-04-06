==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int80 immutable  s1;
  bytes1  public s2;
  bytes9   s3 = bytes9(0xffffffffffffffffff);
  constructor(int80 i0,bytes1 i1)   {
    s1 = ((int80(-164470546003082252768516) | ((int80(190691419313625210735317) ^ int80(39629164445991181322521)) ^ int80(0))) + int80(604462909807314587353087));
    s2 |= bytes1(0xff);
    {
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      bytes1  l2 = s2;
      bytes1  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (s0, s2) = (address(this), bytes1(0xff));
      assert(s0 == address(this));
      assert(s2 == bytes1(0xff));
      bytes1  l6 = s2;
      bytes1  l7 = l6;
      assert(l7 == s2);
      bytes1  l8 = s2;
      bytes1  l9 = l8;
      assert(l9 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:150-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:159-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:512-519): Unused local variable.
// Warning 2072: (su0.sol:521-536): Unused local variable.
