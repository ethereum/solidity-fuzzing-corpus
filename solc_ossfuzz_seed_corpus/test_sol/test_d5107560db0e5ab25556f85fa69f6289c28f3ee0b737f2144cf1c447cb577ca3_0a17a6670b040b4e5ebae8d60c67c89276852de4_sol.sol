==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int112   s0;
  mapping(bytes29 => bool)  public s1;
  uint88  public s2 = uint88(0);
  bool  public s3;
  constructor(int112 i0,bool i1)   {
    s0 ^= (((int88(0) | (false ? int88(0) : int88(154742504910672534362390527))) | int88(0)) & int88(154742504910672534362390527));
    s3 = s1[(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))];
    s1[bytes29(0x0000000000000000000000000000000000000000000000000000000000)] = true;
    {
    }
  }
  fallback() external   
  {
    assembly
    {
      if sload(sload(78719984704014031237094453630308170684939604479908355963284281104387374476479))
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
        codecopy(add(0x80, mod(s1.slot, 1024)), s2.slot, mod(s2.offset, 1024))
      }
    }
    {
      require(true);
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000c48c03a2b612996d6e621130bc8bc46cfb6a6b"));
      int112  l2 = s0;
      int112  l3 = l2;
      assert(l3 == s0);
    }
    bool  l4 = s3;
    bool  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:134-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:144-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:960-967): Unused local variable.
// Warning 2072: (su1.sol:969-984): Unused local variable.
