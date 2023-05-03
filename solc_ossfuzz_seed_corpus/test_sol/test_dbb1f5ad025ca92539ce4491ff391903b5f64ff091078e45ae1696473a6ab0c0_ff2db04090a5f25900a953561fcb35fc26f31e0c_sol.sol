==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes24 el0;
  bool el1;
}
struct St1 {
  bytes22 el0;
  address el1;
  St0 el2;
}
contract C0 {
  struct St2 {
    mapping(uint136 => bytes8) el0;
    bytes8 el1;
    int64 el2;
  }
  uint144   s0;
  bool   s1 = true;
  bool  public s2;
  bool  public s3 = true;
  constructor(uint144 i0,bool i1)   {
    s0 -= ((uint144(22300745198530623141535718272648361505980415) % (((uint144(22300745198530623141535718272648361505980415) - uint144(0)) + uint144(0)) + uint144(0))) | uint144(0));
    s2 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:293-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:304-311): Unused function parameter. Remove or comment out the variable name to silence this warning.
