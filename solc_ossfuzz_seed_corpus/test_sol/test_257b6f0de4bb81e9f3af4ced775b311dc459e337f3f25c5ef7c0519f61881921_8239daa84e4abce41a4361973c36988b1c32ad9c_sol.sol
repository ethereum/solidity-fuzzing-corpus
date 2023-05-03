
==== Source: su0.sol ====
struct St0 {
  function (uint64, bool, bytes memory) external   returns (uint128, bytes30, string memory) el0;
  string el1;
  bool el2;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



import "su0.sol";
struct St1 {
  bytes15 el0;
  bool[2] el1;
  T0 el2;
  bytes8 el3;
}
struct St2 {
  address payable el0;
  bytes7 el1;
  address el2;
  address payable el3;
}
// ====
// ----
