
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

==== Source: su1.sol ====
library L0 {
  function f0(function (uint80, uint96, bytes29) external   i0) public    returns(bytes24 o0)
  {
    revert(string(bytes("c430e1044a88382e5dbd02149d3a166885039c31094fa3674400000000000000000000000000000000000000000000000000")));
  }
}
function f1(int192 i0,bytes2 i1)     returns(int160 o0,bytes17 o1)
{
  (o0) = ((~((int160(730750818665451459101842416358141509827966271487) & int160(0)))));
  assert(o0 == (~((int160(730750818665451459101842416358141509827966271487) & int160(0)))));
  address l0 = address(0x0000000000000000000000000000000000000002);
}
pragma solidity >= 0.0.0;
using L0 for function (uint80, uint96, bytes29) external  ;
// ====
// ----
