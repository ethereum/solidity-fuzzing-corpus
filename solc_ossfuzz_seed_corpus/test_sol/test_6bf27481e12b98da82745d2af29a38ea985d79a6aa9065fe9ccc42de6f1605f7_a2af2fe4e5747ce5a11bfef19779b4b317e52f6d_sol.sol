==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool[][] el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        (s1) = (address(this));
        assert(s1 == address(this));
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
    }
  }
}
contract C1 {
  int176   s2 = int176(38625804795025846605816085322109569929022538895541354);
  bytes31   s3 = bytes31(0x8ab96cdaea20de29ca64b3c1cdc4a8d0874c1e2118a920c69145bb278f585b);
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:64-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
