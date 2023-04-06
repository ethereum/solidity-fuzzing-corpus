==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes11 immutable  s1 = bytes11(0xdbc7915084e0ce9d9447b7);
  bytes18 immutable public s2;
  bytes26 immutable public s3;
  constructor(address i0,bytes18 i1,bytes26 i2)   {
    s0 = (((uint240(0) | ((uint240(82700180818679702815407230768876528573979969623969765491852379424115197) >> uint72(uint72(4722366482869645213695))) & uint240(0))) < uint240(333452511607018219178691119771502456824535289820481095549260807977626207)) ? address(this) : address(this));
    s2 = (bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0x13a41d73f07302524f51da4d679ae0e8ecbc));
    s3 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    {
      bytes18  l0 = s2;
      bytes18  l1 = l0;
      assert(l1 == s2);
    }
  }
}
contract C1 is C0 {
  address payable   s4;
  constructor(address i0,address payable i1)  C0(address(this), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes26(0x2e71b10109879ca12923f987cabb6c1cdc1d7a4396c434ad19ed))
  {
    s0 = (true ? address(this) : address(this));
    s4 = payable(address(this));
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:204-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:848-858): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:859-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
