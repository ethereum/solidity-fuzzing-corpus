
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  bytes25 el0;
  int16 el1;
}

==== Source: su1.sol ====
import "su0.sol";
bytes2 constant cons0 = bytes2(0xffff);
pragma solidity >= 0.0.0;
// ====
// ----
