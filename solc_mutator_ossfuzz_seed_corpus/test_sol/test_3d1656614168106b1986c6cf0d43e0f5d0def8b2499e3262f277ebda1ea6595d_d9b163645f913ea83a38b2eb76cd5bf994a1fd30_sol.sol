==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0;
  uint24   s1;
  uint232 immutable public s2 = uint232(2091608400204631643494122381528739755383336761527480845724363480128242);
  uint56   s3 = uint56(72057594037927935);
  constructor(address payable i0,uint24 i1)   {
    s0 = payable(address(this));
    s1 >>= (uint24(((false ? ((uint24(0) + uint24(0)) & uint24(1916551)) : uint24(0)) / uint24(11090212))) - uint24(9392701));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      uint56  l2 = s3;
      uint56  l3 = l2;
      assert(l3 == s3);
    }
  }
  function f0() public virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
type T0 is bytes10;

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
struct St0 {
  bytes11 el0;
  bytes20 el1;
}
// ----
// Warning 5667: (su0.sol:232-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:251-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
