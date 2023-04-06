==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int152   s1 = int152(798651555133002186646225651470064590484446381);
  constructor(bool i0)   {
    s0 = (false != true);
    {
      revert(string("ffffffffffffffffffffffffff00"));
    }
  }
  fallback() external   
  {
  }
  event ev0(bytes indexed ep0, address  ep1, bool  ep2, uint248[3] indexed ep3);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes19;

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



contract C1 {
  T0   s2;
  constructor(T0 i0) payable  {
    s2 = T0.wrap(bytes19(0x00000000000000000000000000000000000000));
    unchecked {
      T0  l0 = s2;
      T0  l1 = l0;
      assert(l1 == s2);
      T0  l2 = s2;
      T0  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:112-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1136-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
