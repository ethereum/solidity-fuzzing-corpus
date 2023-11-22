
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint152  public s0 = uint152(5708990770823839524233143877797980545530986495);
  uint224   s1 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  function f0(uint224 i0) external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  error er0();
}
struct St0 {
  address el0;
  bytes15 el1;
}
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



struct St1 {
  uint104 el0;
  bytes11 el1;
  bytes6 el2;
  address el3;
}

==== Source: su1.sol ====
struct St2 {
  string el0;
  address el1;
  address el2;
  bool el3;
}
pragma solidity >= 0.0.0;
struct St3 {
  string el0;
}
struct St4 {
  uint120[9] el0;
  uint112 el1;
  St2 el2;
}
// ====
// ----
