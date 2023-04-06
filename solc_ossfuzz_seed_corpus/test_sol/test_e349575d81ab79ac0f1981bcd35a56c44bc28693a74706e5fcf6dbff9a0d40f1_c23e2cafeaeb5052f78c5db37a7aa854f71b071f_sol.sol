
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  modifier m0(bytes13 i0,bool i1) 
  {
    _;
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
  }
  event ev0(function () external   returns (address payable, bool[][6] memory, T0)  ep0, bytes29  ep1, bool  ep2);
  event ev1(int176[10][7][][4][8][] indexed ep0, address payable indexed ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
