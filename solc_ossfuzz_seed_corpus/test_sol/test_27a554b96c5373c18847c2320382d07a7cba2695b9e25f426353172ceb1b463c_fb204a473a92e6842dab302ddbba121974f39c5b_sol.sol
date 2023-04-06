==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bytes el1;
  address el2;
  uint168 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes4;

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



contract C0 {
  uint88 immutable  s0;
  T0   s1 = T0.wrap(bytes4(0xffffffff));
  constructor(uint88 i0) payable  {
    s0 = uint88(209228974474331794974086468);
    {
      uint88  l0 = s0;
      uint88  l1 = l0;
      assert(l1 == s0);
      {
      }
      (s1) = ((T0.wrap(bytes4(0x00000000)) | T0.wrap(bytes4(0x39afa97c))));
      assert(s1 == (T0.wrap(bytes4(0x00000000)) | T0.wrap(bytes4(0x39afa97c))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1163-1172): Unused function parameter. Remove or comment out the variable name to silence this warning.
