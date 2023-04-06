
==== Source: su0.sol ====
struct St0 {
  bool el0;
  int256 el1;
  int128 el2;
  address el3;
}
library L0 {
  modifier m0() 
  {
    _;
    unchecked {
      uint144 l0 = uint144(22300745198530623141535718272648361505980415);
      (l0) = ((((uint144(0) * uint144(22300745198530623141535718272648361505980415)) % (uint144(0) | uint144(11410883042549409565109065397879747597875098))) - uint144(4259915202436931005742129590103188833324560)));
      assert(l0 == (((uint144(0) * uint144(22300745198530623141535718272648361505980415)) % (uint144(0) | uint144(11410883042549409565109065397879747597875098))) - uint144(4259915202436931005742129590103188833324560)));
    }
    bytes16 l1 = bytes16(bytes26(0x478b3ea19385c9558c9bbff4a7c298d7f06b71e37d9f4cd5660c));
    bytes3 l2 = bytes3(0x8fac09);
    _;
    require(false);
  }
  error er0(St0 ep0, function (int112, uint56) external   returns (bool) ep1);
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(St0 indexed ep0);
}
// ====
// ----
