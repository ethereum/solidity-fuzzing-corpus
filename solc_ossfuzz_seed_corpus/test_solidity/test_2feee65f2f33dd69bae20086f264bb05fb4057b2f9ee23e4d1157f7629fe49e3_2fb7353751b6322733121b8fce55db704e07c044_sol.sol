==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    bytes18 el1;
    bool el2;
    uint224 el3;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29
  }
  error er0(C0.EN0 ep0);
  C0.EN0   s0 = C0.EN0(uint8(9));
  bytes30  public s1;
  bool   s2 = true;
  constructor(bytes30 i0) payable  {
    s1 ^= bytes30(0x743257d33422680ee16aeb59ecc7e1f0b57ef1bca6e8ee46dd3aa8bc655b);
    {
      bytes30  l0 = s1;
      bytes30  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(bytes30 i0,C0.EN0 i1,bytes30 i2) internal virtual    returns(bytes2 o0)  {
  }
}
pragma solidity >= 0.0.0;
type T0 is int96;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


struct St1 {
  T0 el0;
  C0.St0[3] el1;
}

==== Source: su1.sol ====
struct St2 {
  uint88 el0;
  string el1;
  uint240 el2;
  uint192 el3;
}
pragma solidity >= 0.0.0;
struct St3 {
  St2 el0;
  uint8 el1;
}
// ----
// Warning 5667: (su0.sol:382-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
