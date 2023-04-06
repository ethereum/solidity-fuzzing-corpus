==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int256  public s0;
  int248   s1;
  bool immutable  s2 = true;
  constructor(int256 i0,int248 i1)   {
    s0 &= (((true ? int256(0) : (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) - int256(0));
    s1 ^= ((~((~((((-(int248(0))) & int248(-133079784727822479579907947785900151956889765476569251042015735658034405936)) & int248(0)))))) & int248(55748624787766975773211609540497119237031175076066989422216567263778778561));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
library L0 {
  event ev0(bytes3  ep0, int40  ep1) anonymous;
  function f0() external    returns(int88 o0)
  {
    revert(string("680b1bb7bff3ffdec64913f6fb01c7ae183096916d46d8c8647b085a46c6da27"));
  }
}
pragma solidity >= 0.0.0;
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


// ----
// Warning 5667: (su1.sol:93-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:103-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:847-855): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:813-952): Function state mutability can be restricted to pure
