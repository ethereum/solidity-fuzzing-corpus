
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint128  ep0, uint16  ep1, int224  ep2);
  event ev1(bytes9  ep0);
}

==== Source: su1.sol ====
import "su0.sol";
library L1 {
  event ev2(bytes27  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
