==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes18;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
library L0 {
  type T1 is bool;
  function f0(L0.T1 i0,uint144 i1) external    returns(int48 o0,bytes31 o1)
  {
    uint64 l0 = (false ? uint64(18446744073709551615) : ((uint64(0) << uint216(uint216(0))) + uint64(0)));
    T0[6][3][1][5][] memory l1 = new T0[6][3][1][5][](6);
  }
}
// ----
// Warning 3149: (su0.sol:1267-1299): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1143-1151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1152-1162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1184-1192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1193-1203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1213-1222): Unused local variable.
// Warning 2072: (su0.sol:1320-1346): Unused local variable.
// Warning 2018: (su0.sol:1131-1377): Function state mutability can be restricted to pure
