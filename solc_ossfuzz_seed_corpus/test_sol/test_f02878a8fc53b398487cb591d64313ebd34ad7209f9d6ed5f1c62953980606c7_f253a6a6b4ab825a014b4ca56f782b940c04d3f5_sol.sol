
==== Source: su0.sol ====
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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint152 el0;
  int96 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint64  public s0;
  constructor(uint64 i0) payable  {
    s0 %= uint64(17475541494149059258);
    {
      {
        uint64  l0 = s0;
        uint64  l1 = l0;
        assert(l1 == s0);
        uint64  l2 = s0;
        uint64  l3 = l2;
        assert(l3 == s0);
        uint64  l4 = s0;
        uint64  l5 = l4;
        assert(l5 == s0);
      }
      uint64  l6 = s0;
      uint64  l7 = l6;
      assert(l7 == s0);
      (s0) = (((uint64(18446744073709551615) % (uint8(0) ^ uint8(255))) % uint64(0)));
      assert(s0 == ((uint64(18446744073709551615) % (uint8(0) ^ uint8(255))) % uint64(0)));
    }
  }
}
// ====
// ----
