
==== Source: su0.sol ====
type T0 is int168;

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


pragma solidity >= 0.0.0;
contract C0 {
  T0  public s0;
  int176  public s1 = int176(0);
  uint8   s2;
  constructor(T0 i0,uint8 i1)   {
    s0 = T0.wrap(int168(65005986103633264476094828127695757259851080608066));
    s2 %= ((i1 ^= ((uint8(255) - ((uint8(0) * uint8(255)) - uint8(255))) | uint8(0))) ^ uint8(0));
    {
      s2 <<= uint8(255);
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      int176  l2 = s1;
      int176  l3 = l2;
      assert(l3 == s1);
      for(;
true;
payable(address(this)))
      {
        bytes13 l4 = bytes13(0xcc339868ef8f296378d5dd3f2d);
        address l5 = address(this);
        s1 *= int176(-44825293266324935636597787734686986603152225999154370);
      }
      int176  l6 = s1;
      int176  l7 = l6;
      assert(l7 == s1);
    }
  }
  struct St0 {
    bytes el0;
    bytes30 el1;
    address el2;
  }
}
// ====
// ----
