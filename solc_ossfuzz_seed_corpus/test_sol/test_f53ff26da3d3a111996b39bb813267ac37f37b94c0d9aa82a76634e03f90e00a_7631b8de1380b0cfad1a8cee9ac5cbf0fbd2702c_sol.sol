
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  int32 public constant cons0 = 2147483647;
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



library L1 {
  function f0(T0 i0) external   
  {
  }
  function f1(bytes17 i0,bool i1,function (T0, uint64, uint32) external   returns (uint208) i2) public   
  {
    (i1) = (false);
    assert(i1 == false);
  }
  function f2(T0[1][][9][3] memory i0,bool i1,bool[3][][6][][9] memory i2) public   
  {
  }
}
contract C0 {
  using L0 for *;
  using L1 for *;
  bool  public s0;
  int128   s1 = int128(170141183460469231731687303715884105727);
  bytes15  public s2;
  T0  public s3 = T0.wrap(payable(address(0x0000000000000000000000000000000000000004)));
  constructor(bool i0,bytes15 i1)   {
    s0 = true;
    s2 ^= (bytes15(0xffffffffffffffffffffffffffffff) | bytes15(0xffffffffffffffffffffffffffffff));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 8145361233329044220}("");
      int72(((((int72(0) * int72(-1273098715976550193815)) ** uint104(uint104(20282409603651670423947251286015))) + int72(0)) / int72(-184109295876780249012)));
    }
  }
  using L1 for *;
  using L1 for *;
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
// ====
// ----
