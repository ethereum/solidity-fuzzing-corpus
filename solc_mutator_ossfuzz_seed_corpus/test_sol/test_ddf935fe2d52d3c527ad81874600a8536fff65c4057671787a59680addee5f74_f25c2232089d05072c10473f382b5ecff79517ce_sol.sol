
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
contract C0 {
  event ev0();
  receive() external virtual  payable
  {
    emit ev0();
    emit ev0();
  }
  type T1 is bool;
  int24   s0;
  int32   s1;
  bool   s2;
  constructor(int24 i0,int32 i1,bool i2) payable  {
    s0 -= int24(4806773);
    s1 /= (int32(2147483647) | int32(2147483647));
    s2 = false;
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0.T1   s3;
  address payable   s4;
  int192   s5;
  constructor(C0.T1 i0,address payable i1,int192 i2) payable  {
    s3 = C0.T1.wrap(false);
    s4 = 0 f1 /*suffix expr*/;
    s5 -= int192(0);
    {
      s5 %= int192(((int192(1077966574187883624819033542455339662975934409304866215157) % int104(0)) / int192(-381315011428915547718065750728098053643020387013253181017)));
    }
  }
  event ev1(int88 indexed ep0, uint240  ep1);
}
function f1(int208 i0) pure suffix  returns(address payable o0)
{
}
// ====
// ----
