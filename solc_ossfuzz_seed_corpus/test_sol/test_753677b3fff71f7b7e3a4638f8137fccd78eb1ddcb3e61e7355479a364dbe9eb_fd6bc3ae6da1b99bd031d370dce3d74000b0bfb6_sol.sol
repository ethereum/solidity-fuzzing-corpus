==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = true;
struct St0 {
  bytes31 el0;
  mapping(address => int96)[] el1;
  uint56 el2;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13
  }
  modifier m0() 
  {
    emit L0.ev0();
    _;
  }
  function f0(address i0,L0.EN0 i1) public  m0() 
  {
    i1 = L0.EN0(int88(0));
  }
  using L0 for *;
  modifier m1(address i0) 
  {
    _;
    _;
    (i0) = (address(0x0000000000000000000000000000000000000006));
  }
}
error er1(bool ep0, bytes6[] ep1);
struct St1 {
  string el0;
  L0.EN0 el1;
  function (address, bool) external   returns (int24, int56, int152) el2;
  bytes2 el3;
}
using L0 for uint;
int232 constant cons1 = ((((((int232(0) ** uint88(309485009821345068724781055)) ** uint64(18446744073709551615)) ** uint48(0)) ** uint152(5708990770823839524233143877797980545530986495)) ** uint8(255)) ** uint16(35395));
// ----
// Warning 5667: (su1.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
