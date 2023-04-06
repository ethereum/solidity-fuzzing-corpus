==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint96 el0;
  bytes27[8] el1;
  uint136 el2;
}
pragma solidity >= 0.0.0;
type T0 is bytes15;

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
  receive() external virtual  payable
  {
    uint96 l0 = ((uint40(((uint40(0) + uint40(762738969665)) / uint40(1099511627775))) % uint40(1099511627775)) % uint40(0));
  }
  int24  public s0;
  constructor(int24 i0)   {
    s0 += int24(8388607);
    unchecked {
      ((T0.wrap(bytes15(0xffffffffffffffffffffffffffffff)) & (~(T0.wrap(bytes15(0xf0b0c4c8a50339360374f0ce5a1a9b))))) | (T0.wrap(bytes15(0xffffffffffffffffffffffffffffff)) & T0.wrap(bytes15(0xffffffffffffffffffffffffffffff))));
      (bool l0) = payable(this).send(16431034137807401238);
      int24  l1 = s0;
      int24  l2 = l1;
      assert(l2 == s0);
      {
        int24  l3 = s0;
        int24  l4 = l3;
        assert(l4 == s0);
      }
    }
  }
}
// ----
// Warning 2072: (su0.sol:1219-1228): Unused local variable.
// Warning 5667: (su0.sol:1379-1387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1670-1677): Unused local variable.
