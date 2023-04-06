==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes24   s1;
  constructor(address i0,bytes24 i1)   {
    s0 = address(this);
    s1 &= bytes24(bytes16(0xc1307a9251c5b76d3fc754b4775d3749));
    {
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    bytes24  l2 = s1;
    bytes24  l3 = l2;
    assert(l3 == s1);
  }
}
contract C1 {
  int168  public s2 = int168(0);
  int160   s3;
  constructor(int160 i0)   {
    s3 = int160(730750818665451459101842416358141509827966271487);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int160  l2 = s3;
      int160  l3 = l2;
      assert(l3 == s3);
      int160  l4 = s3;
      int160  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:466-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:571-578): Unused local variable.
// Warning 2072: (su0.sol:580-595): Unused local variable.
