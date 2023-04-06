==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      let al0 := 100932162012194724439503506373355786650971129851807144453832715123584581879441
    }
    string memory l0 = string.concat(string("00000000000000000000000000000000000000000000ffffffffffffffffffff"));
  }
  bytes6 immutable  s0 = bytes6(0x36e3753aef09);
  int56  public s1 = int56(2432587343039598);
}
contract C1 is C0 {
  address   s2 = address(this);
  int160  public s3;
  address   s4;
  C0 immutable  s5 = C0(address(this));
  constructor(int160 i0,address i1)   {
    s3 -= int160(301899672581695354798826709645102183093569795492);
    s4 = address(this);
    {
    }
  }
  fallback() external virtual override  
  {
    int160  l0 = s3;
    int160  l1 = l0;
    assert(l1 == s3);
    address  l2 = s4;
    address  l3 = l2;
    assert(l3 == s4);
    (s3) = (int160(730750818665451459101842416358141509827966271487));
    assert(s3 == int160(730750818665451459101842416358141509827966271487));
    C0  l4 = s5;
    C0  l5 = l4;
    assert(l5 == s5);
    C0  l6 = s5;
    C0  l7 = l6;
    assert(l7 == s5);
  }
}
// ----
// Warning 2072: (su0.sol:201-217): Unused local variable.
// Warning 5667: (su0.sol:555-564): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:565-575): Unused function parameter. Remove or comment out the variable name to silence this warning.
