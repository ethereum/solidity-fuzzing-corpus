
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  function f0() external virtual  payable returns(bytes22 o0,uint200 o1)
  {
    revert(string("2ea3549f6db055bfa34981784b36ce21066b044e62f636c5545f8e1654f3ff3437"));
  }
  fallback() external virtual  
  {
    payable(this).transfer(13947514341558409197);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9839827186221432087}("");
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
int24 constant cons0 = 8388607;
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




==== Source: su1.sol ====
function f3()     returns(address o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
  bytes14 l1 = bytes14(0xffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
// ====
// ----
