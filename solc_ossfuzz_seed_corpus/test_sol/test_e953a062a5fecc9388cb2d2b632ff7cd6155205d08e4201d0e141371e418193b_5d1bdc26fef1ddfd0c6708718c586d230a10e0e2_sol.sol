==== Source:  ====

==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
error er0();
contract C0 {
  receive() external   payable
  {
    if (true)
    {
    }
  }
  bool immutable  s0 = true;
  int64   s1;
  constructor(int64 i0)   {
    s1 ^= int64(0);
    unchecked {
    }
  }
  event ev0(bool  ep0);
  function f1(bool i0,int64 i1) external virtual  payable   {
    if (i1 != int64((int64(-4443650368228378253) / (((-(int64(9223372036854775807))) - int64(0)) ^ int64(9223372036854775807)))))
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:149-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:247-254): Unused function parameter. Remove or comment out the variable name to silence this warning.
