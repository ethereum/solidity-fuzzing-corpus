
==== Source: su0.sol ====
type T0 is bytes14;

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
library L0 {
  event ev0(T0  ep0);
  function f0(string memory i0) public    returns(uint72 o0,bool o1)
  {
    function (uint120, uint56, uint176) internal   returns (bool) l0;
  }
  function f1() private   
  {
    bool l0 = (payable(address(0x0000000000000000000000000000000000000006)) > payable(address(bytes20(address(0xb83C986D5b3c7A557994C4f940Ef0663c64a3EaA)))));
    string memory l1 = string("346253272c945880831413206ca86113ce5fb10117b840b23266374374db00f724ea");
    uint160 l2 = uint160(0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
