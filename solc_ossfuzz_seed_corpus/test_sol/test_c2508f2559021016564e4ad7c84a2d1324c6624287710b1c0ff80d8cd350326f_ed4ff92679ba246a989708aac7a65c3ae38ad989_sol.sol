==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int160 immutable  s0;
  uint80 immutable  s1 = uint80(0);
  constructor(int160 i0)   {
    s0 = int160(0);
    {
      int160  l0 = s0;
      int160  l1 = l0;
      assert(l1 == s0);
      uint80  l2 = s1;
      uint80  l3 = l2;
      assert(l3 == s1);
      uint80  l4 = s1;
      uint80  l5 = l4;
      assert(l5 == s1);
      int160  l6 = s0;
      int160  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  uint232 el1;
  address el2;
}
contract C1 {
  fallback() external   
  {
  }
  bool   s2 = false;
}

==== Source: su1.sol ====
contract C2 {
  fallback() external virtual  
  {
  }
  uint8  public s3;
  uint56  public s4;
  address   s5 = address(this);
  constructor(uint8 i0,uint56 i1) payable  {
    s3 *= uint8(0);
    s4 += uint56(72057594037927935);
    unchecked {
      {
        assert((((false == true) ? address(this) : address(this)) == address(this)));
        revert(string("3142e25eb2ae52308e32ec20513d45c88819b9a4afdb50ba3f7d"));
      }
      uint56  l0 = s4;
      uint56  l1 = l0;
      assert(l1 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:433-495): Unreachable code.
// Warning 5667: (su0.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
