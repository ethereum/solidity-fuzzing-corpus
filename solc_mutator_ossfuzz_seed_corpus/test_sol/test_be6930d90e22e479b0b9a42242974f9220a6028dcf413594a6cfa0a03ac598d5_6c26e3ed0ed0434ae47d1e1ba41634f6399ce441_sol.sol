
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int64 el0;
  bool el1;
  bytes8 el2;
}
function f0()    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
    {
      bool l0 = false;
      (l0, l0) = (false, (true ? (false ? (true ? true : false) : false) : true));
      assert(l0 == false);
      assert(l0 == (true ? (false ? (true ? true : false) : false) : true));
      _;
      (l0) = (((bytes10((bytes13(0xffffffffffffffffffffffffff) & bytes13(0x00000000000000000000000000))) | bytes25(0x00000000000000000000000000000000000000000000000000)) < bytes25(0xaf67f666af2a3c4d05eabdd9502d38efd1893c3dae8acfa083)));
      assert(l0 == ((bytes10((bytes13(0xffffffffffffffffffffffffff) & bytes13(0x00000000000000000000000000))) | bytes25(0x00000000000000000000000000000000000000000000000000)) < bytes25(0xaf67f666af2a3c4d05eabdd9502d38efd1893c3dae8acfa083)));
    }
  }
  event ev0(int184  ep0);
}
// ====
// ----
