
==== Source: su0.sol ====
type T0 is bytes13;

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



function f0(bool i0,function () external   returns (bytes12, int208) i1,bool[] memory i2)      returns(bytes memory o0){
}
contract C0 {
  mapping(uint80 => bytes21)   s0;
  constructor() payable  {
    s0[uint80(1208925819614629174706175)] |= bytes21(0x000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  event ev0(bytes6  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  string el1;
  function () external   returns (address, bool, function (bytes32, address[8] memory, function (bool, address, bytes24) external   returns (bool, uint24)) external   returns (address payable, bool)) el2;
  bytes28 el3;
}
struct St1 {
  bool el0;
  St0 el1;
  uint200 el2;
}
// ====
// ----
