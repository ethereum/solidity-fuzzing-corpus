==== Source:  ====

==== Source: su0.sol ====
type T0 is int104;

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


library L0 {
  function f0(uint64 i0) public    returns(bytes21 o0)
  {
    int24 l0 = int24(0);
  }
  function f1() external   
  {
  }
  function f2() public    returns(function () external   o0,address o1)
  {
    T0 l0 = (true ? T0(((T0.wrap(int104(10141204801825835211973625643007)) & (T0.wrap(int104(0)) - T0.wrap(int104(4764997616152445753755454009591)))) / T0.wrap(int104(10141204801825835211973625643007)))) : T0.wrap(int104(0)));
    T0 l1 = T0.wrap(int104(4134802063566362751118094154024));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1711-1720): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1740-1750): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1760-1768): Unused local variable.
// Warning 5667: (su0.sol:1855-1880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1881-1891): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1901-1906): Unused local variable.
// Warning 2072: (su0.sol:2128-2133): Unused local variable.
// Warning 2018: (su0.sol:1699-1784): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1823-2189): Function state mutability can be restricted to pure
