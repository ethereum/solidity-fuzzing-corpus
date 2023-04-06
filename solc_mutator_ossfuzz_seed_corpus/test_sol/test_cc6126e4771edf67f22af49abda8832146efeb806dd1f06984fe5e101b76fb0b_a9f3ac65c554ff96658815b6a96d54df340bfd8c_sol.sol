==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bool  public s0 = true;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  int200   s1;
  constructor(int200 i0)   {
    s1 &= int200(((int200(((int200(0) & int200(0)) / int200(0))) & int200(803469022129495137770981046170581301261101496891396417650687)) / int200(0)));
    {
      (s1) = (int200(803469022129495137770981046170581301261101496891396417650687));
      assert(s1 == int200(803469022129495137770981046170581301261101496891396417650687));
      int200  l0 = s1;
      int200  l1 = l0;
      assert(l1 == s1);
      int200  l2 = s1;
      int200  l3 = l2;
      assert(l3 == s1);
      int200  l4 = s1;
      int200  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
