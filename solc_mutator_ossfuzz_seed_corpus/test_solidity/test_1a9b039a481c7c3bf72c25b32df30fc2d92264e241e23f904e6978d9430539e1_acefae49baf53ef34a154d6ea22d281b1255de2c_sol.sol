
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)      returns(address payable o0,uint40 o1){
  string memory l0 = (true ? (true ? ((payable(address(0x0000000000000000000000000000000000000008)) != payable(address(0x0000000000000000000000000000000000000001))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded")) : string("This is a really long string that must ideally be random but is currently hard coded"));
  if (i0)
  {
    if (i0)
    {
      return (payable(address(0x0000000000000000000000000000000000000003)), ((uint40((uint40(625523240878) / (uint40(0) - uint40(0)))) | uint40(945964755422)) | uint40(1099511627775)));
    }
  }
}
struct St0 {
  function (bool, address) external   el0;
  uint104 el1;
}
function f1(bytes13 i0)     {
}

==== Source: su1.sol ====
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



error er0(function (bytes23) external   returns (uint240, bytes29) ep0);
struct St1 {
  address el0;
  string el1;
  bool el2;
}
function f2(bytes20 i0)    pure suffix returns(address o0){
  revert(string.concat(string(bytes("e1c3e9c30b4d89002dd78a1d290db447342e4e2226df8c0692be601d456fe020"))));
}
pragma solidity >= 0.0.0;
// ====
// ----
