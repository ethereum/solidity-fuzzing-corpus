==== Source:  ====

==== Source: su0.sol ====
address payable constant cons0 = payable(0x8F3B16742Fbd34FD64d8c6D8987c36F843a05443);
pragma solidity >= 0.0.0;
type T0 is int216;

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
  uint256 public constant cons1 = 48999433363350447526126526730434943169173058025655020313532912571832285638506;
  bool   s0;
  bool   s1 = true;
  constructor(bool i0)   {
    s0 = false;
    {
    }
  }
  function f0() external virtual  payable   {
  }
  function f1() external virtual  payable   {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    s0 = false;
    assert(s0 == false);
    for(    bytes27 l2 = bytes5(0xffffffffff);
;
((((-(((T0.wrap(int216(0)) - T0.wrap(int216(0))) & T0.wrap(int216(52656145834278593348959013841835216159447547700274555627155488767))))) + T0.wrap(int216(-13028090273684891534384026008507073986580600104001028896869817848))) ^ T0.wrap(int216(0))) % T0.wrap(int216(0))))
    {
      return;
    }
  }
}

==== Source: su1.sol ====
function f2()     {
  return;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:2261-2528): Unreachable code.
// Warning 5667: (su0.sol:1970-1977): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2224-2234): Unused local variable.
// Warning 2018: (su1.sol:0-31): Function state mutability can be restricted to pure
