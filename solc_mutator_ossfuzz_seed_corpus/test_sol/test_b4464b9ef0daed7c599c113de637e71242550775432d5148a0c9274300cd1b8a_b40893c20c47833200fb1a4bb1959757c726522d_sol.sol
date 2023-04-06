
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,function (uint88) external   returns (int152, bool) i1) public    returns(bool o0)
  {
  }
  event ev0(int32  ep0, bytes7  ep1, function () external   returns (uint128)  ep2, bytes  ep3);
  function f1() private   
  {
    bool l0 = (bytes28(0x5a830662094d3c870c06354dad9f07dd1af1ef226375607492599730) == bytes28(0x00000000000000000000000000000000000000000000000000000000));
  }
}
library L1 {
  event ev1();
  function f2(function (uint120) external   returns (uint160, int248, address) i0,uint208 i1) external   
  {
  }
}
using L1 for function (uint120) external   returns (uint160, int248, address);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ====
// ----
