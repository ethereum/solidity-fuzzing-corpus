==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(function (bytes28, string memory) external   returns (uint216) indexed ep0);
  function f0(address payable i0) public    returns(int248 o0,bytes memory o1,int248 o2)
  {
    bytes memory l0 = bytes(string("ffffffffffffffffffffffffffffffffffffff3a84"));
    (o0) = (int248(-222409825459167825902700786056389045457569064547574001102697235511351606300));
    assert(o0 == int248(-222409825459167825902700786056389045457569064547574001102697235511351606300));
  }
  function f1() private    returns(address payable[9] memory o0,bytes8 o1,int216 o2)
  {
  }
}
type T0 is int72;

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


contract C0 {
  bool   s0 = false;
  bytes26   s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int80 immutable  s2 = int80(604462909807314587353087);
  using L0 for *;
  function f2(bool i0,int80 i1,bytes26 i2) public   
  {
    bytes26  l0 = s1;
    bytes26  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    unchecked {
      bytes26  l4 = s1;
      bytes26  l5 = l4;
      assert(l5 == s1);
      bytes26  l6 = s1;
      bytes26  l7 = l6;
      assert(l7 == s1);
      bytes26  l8 = s1;
      bytes26  l9 = l8;
      assert(l9 == s1);
      bytes26  l10 = s1;
      bytes26  l11 = l10;
      assert(l11 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
}
using L0 for address payable;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:116-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:164-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:180-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:199-214): Unused local variable.
// Warning 5667: (su0.sol:2469-2476): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2477-2485): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2486-2496): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:104-484): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2457-2955): Function state mutability can be restricted to view
