
==== Source: su0.sol ====
type T0 is int200;
library L0 {
  using L0 for *;
  event ev0(T0 indexed ep0, int16  ep1);
  modifier m0() 
  {
    emit L0.ev0(T0.wrap(int200(704995304351247277263078495050953536109135804169146879227793)), int16((int16(32767) / int16(30898))));
    _;
  }
}
error er0(bytes3 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
