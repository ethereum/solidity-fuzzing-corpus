
==== Source: su0.sol ====
error er0();
type T0 is uint48;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
import "su0.sol";
library L0 {
  function f0() external   
  {
    int192 l0 = int192(0);
  }
  using L0 for *;
  modifier m0(address i0) 
  {
    _;
  }
  error er2(address ep0);
  error er3();
}
// ====
// ----
