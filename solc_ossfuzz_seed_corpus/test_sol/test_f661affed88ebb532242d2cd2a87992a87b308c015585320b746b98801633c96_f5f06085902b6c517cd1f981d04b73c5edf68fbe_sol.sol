
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0(int152[][][][][4][] memory i0) public  m0() 
  {
    function () internal   returns (uint96, bytes memory, bytes9) l0;
    address payable l1 = payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x1B93A320df99606425789E4E13523A721bD48108)))));
    address l2 = address(0x0000000000000000000000000000000000000008);
    address payable l3 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
}
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



using L0 for int152[][][][][4][];
library L1 {
  function f1() external    returns(function (int176) external   returns (int200, address payable) o0)
  {
    assert(false);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
