
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint184 el0;
  address payable el1;
  address payable el2;
  uint136 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  mapping(uint120 => bytes31) el0;
  address el1;
  address el2;
  bool el3;
}
struct St2 {
  function (function (bool) external  , address, bytes8[] memory) external   returns (bool) el0;
  address payable el1;
  bytes14[3] el2;
  St1 el3;
}
struct St3 {
  bytes10 el0;
  address payable el1;
}
// ====
// ----
