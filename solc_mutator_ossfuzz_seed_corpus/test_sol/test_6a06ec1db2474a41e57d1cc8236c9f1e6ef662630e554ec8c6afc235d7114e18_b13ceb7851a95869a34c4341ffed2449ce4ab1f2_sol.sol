==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint48  public s0 = uint48(0);
  bytes19   s1;
  int184  public s2;
  address payable   s3;
  constructor(bytes19 i0,int184 i1,address payable i2)   {
    s1 = (bytes19(0x3ea5c46343ee02cfd0a192269706642c6fe69a) & bytes19(0x00000000000000000000000000000000000000));
    s2 /= (((int184(4069141571092483883189080337459673098153996466614791440) + int184(628520227925746169037549346040118518391168955601689636)) ** uint64(uint64(0))) | int184(0));
    s3 = payable(address(this));
    unchecked {
      bytes19  l0 = s1;
      bytes19  l1 = l0;
      assert(l1 == s1);
      int184  l2 = s2;
      int184  l3 = l2;
      assert(l3 == s2);
      int184  l4 = s2;
      int184  l5 = l4;
      assert(l5 == s2);
      bytes19  l6 = s1;
      bytes19  l7 = l6;
      assert(l7 == s1);
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:122-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
