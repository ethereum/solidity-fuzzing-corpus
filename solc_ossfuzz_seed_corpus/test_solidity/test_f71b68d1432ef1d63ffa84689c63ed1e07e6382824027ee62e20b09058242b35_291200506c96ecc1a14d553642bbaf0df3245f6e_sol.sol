
==== Source: su0.sol ====
bool constant cons0 = true;
struct St0 {
  mapping(int96 => int256) el0;
}
struct St1 {
  function (int224) external   returns (bool, uint104, string memory) el0;
  int216 el1;
  mapping(int64 => address) el2;
  address el3;
}
pragma solidity >= 0.0.0;
address payable constant cons1 = payable(0xcDf91C33ecD28Fb63f5d9458428d0Ef42030Ee7a);
type T0 is bytes11;

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




==== Source: su1.sol ====
struct St2 {
  int160 el0;
  bytes24 el1;
}
struct St3 {
  address el0;
  mapping(bool => bytes20) el1;
  int160[] el2;
}
struct St4 {
  int160 el0;
  string el1;
  St3 el2;
  int96[6] el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
