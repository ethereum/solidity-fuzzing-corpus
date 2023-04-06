==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f0(address payable i0,function (uint128) external   returns (int40, bytes19) i1,bytes6 i2)    
{
}
library L0 {
  event ev0(bytes8  ep0, int80  ep1) anonymous;
  event ev1();
}

==== Source: su1.sol ====
library L1 {
  function f1(bool i0) external    returns(bool[] memory o0,bytes5 o1)
  {
  }
  function f2(bytes memory i0) external    returns(address payable o0)
  {
    string memory l0 = string("9102e97db9ffffffffffffffffffffffffffff");
  }
  event ev2();
}
pragma solidity >= 0.0.0;
using L1 for bool;
// ----
// Warning 5667: (su1.sol:106-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:143-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:171-187): Unused local variable.
// Warning 2018: (su1.sol:94-243): Function state mutability can be restricted to pure
