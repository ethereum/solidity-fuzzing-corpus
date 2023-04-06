
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int184;

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



==== Source: su1.sol ====
struct St0 {
  bytes el0;
  bool el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    for(    St0 storage l0;
false;
)
    {
    }
  }
  bytes21  public s0;
  uint88   s1 = uint88(309485009821345068724781055);
  bool   s2 = false;
  constructor(bytes21 i0)   {
    s0 |= (bytes21(0x000000000000000000000000000000000000000000) | bytes4(0x4951ff0b));
    {
      (s2) = payable(this).send(0);
      bytes21  l0 = s0;
      bytes21  l1 = l0;
      assert(l1 == s0);
      uint88  l2 = s1;
      uint88  l3 = l2;
      assert(l3 == s1);
      bytes21  l4 = s0;
      bytes21  l5 = l4;
      assert(l5 == s0);
      revert(string("a2296c41df00000000000000000000000000000000000000000000"));
    }
  }
}
// ====
// ----
