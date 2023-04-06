==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes29;

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
pragma solidity >= 0.0.0;
library L0 {
  function f0(int96 i0) public   
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffce1d35");
    bool l1 = (((bytes9(0xd0fafcfb5b48f6b6ee) & bytes9(0x30fc6cee1c821ae71e)) | bytes11(0x8fda82ed1d34cd57756ae6)) != bytes11(0x0000000000000000000000));
  }
}
// ----
// Warning 5667: (su1.sol:53-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:81-97): Unused local variable.
// Warning 2072: (su1.sol:152-159): Unused local variable.
// Warning 2018: (su1.sol:41-305): Function state mutability can be restricted to pure
