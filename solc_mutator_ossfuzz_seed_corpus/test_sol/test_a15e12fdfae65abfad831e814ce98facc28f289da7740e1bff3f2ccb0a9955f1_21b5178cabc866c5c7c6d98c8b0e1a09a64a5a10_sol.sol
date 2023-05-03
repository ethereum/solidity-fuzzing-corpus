
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  bytes29 el0;
}
pragma solidity >= 0.0.0;
error er0();
T0 constant cons0 = T0.wrap(false);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1(uint40 ep0);
// ====
// ----
