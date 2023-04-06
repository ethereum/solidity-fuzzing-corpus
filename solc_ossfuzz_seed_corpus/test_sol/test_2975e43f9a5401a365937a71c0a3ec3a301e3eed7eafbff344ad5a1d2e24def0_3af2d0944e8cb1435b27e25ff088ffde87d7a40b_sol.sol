==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4   s0;
  bool   s1;
  int200 immutable public s2;
  bool  public s3;
  constructor(bytes4 i0,bool i1,int200 i2,bool i3)   {
    s0 = (~((bytes4(0xd87f10c9) ^ bytes4(0x089c4fde))));
    s1 = true;
    s2 = int200(-553487542699642078782697170568076639214832452992064010607013);
    s3 = false;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su1.sol:131-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:159-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
