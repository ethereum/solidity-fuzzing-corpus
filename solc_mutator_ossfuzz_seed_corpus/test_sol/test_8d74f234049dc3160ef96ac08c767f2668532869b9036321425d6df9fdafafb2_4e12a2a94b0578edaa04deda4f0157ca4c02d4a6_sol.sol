
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24
}
error er0();
contract C0 {
  fallback() external   payable
  {
    revert er0();
  }
  int16 immutable public s0;
  mapping(bool => bool)   s1;
  int128  public s2;
  int192 immutable  s3;
  constructor(int16 i0,int128 i1,int192 i2) payable  {
    s0 = (int16(((~(int16(0))) / (~(int16(29686))))) | int16(0));
    s2 /= ((int128(170141183460469231731687303715884105727) | int128(0)) - int128(170141183460469231731687303715884105727));
    s3 = int192(3138550867693340381917894711603833208051177722232017256447);
    s1[true] = false;
    {
      int16  l0 = s0;
      int16  l1 = l0;
      assert(l1 == s0);
      address(this);
      int128  l2 = s2;
      int128  l3 = l2;
      assert(l3 == s2);
      (bool l4) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
