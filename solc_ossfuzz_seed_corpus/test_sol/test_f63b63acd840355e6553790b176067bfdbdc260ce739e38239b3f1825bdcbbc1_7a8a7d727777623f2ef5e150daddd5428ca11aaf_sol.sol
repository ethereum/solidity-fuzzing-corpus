
==== Source: su0.sol ====
type T0 is uint192;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  uint96   s1 = uint96(0);
  T0  public s2;
  constructor(T0 i0)   {
    s2 = (T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895)) ^ ((~(((T0.wrap(uint192(2696646066967043551593926957968161787801639770998570715944)) | T0.wrap(uint192(0))) ^ T0.wrap(uint192(1900702361245011228606981113473911512909783011635089315381))))) % T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895))));
    {
      if ((bytes21(0x6f40a04b2155910e97961f52f833fcab8bc81259cf) >= (~(false f0 /*suffix expr*/))))
      {
      }
    }
  }
  type T1 is address;
  function f1(bytes29 i0,uint96 i1) private     returns(function (uint80, bool, bool) external   o0)  {
  }
  event ev0();
}
function f2(uint184 i0,function (function (bool, int56) external  , C0.T1) external   returns (address payable, function (bytes5, uint120) external  , bytes5) i1)      returns(bytes32 o0){
  o0 &= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
function f0(bool i0) pure suffix  returns(bytes21 o0)
{
  while (false)
  {
    if (i0)
    {
      if (i0)
      {
        while (false)
        {
        }
        break;
      }
      else if (i0)
      {
        bytes1 l0 = (~(((bytes1(0x00) ^ (bytes1(0xff) & bytes1(0x00))) & bytes1(0xe1))));
      }
      2494010303093990043935588501796681599699898194524772124742574076 f3 /*suffix expr*/;
    }
  }
}
function f3(uint216 i0) pure suffix  returns(uint136 o0)
{
}

==== Source: su1.sol ====
function f4(address i0)    pure suffix returns(bool o0){
}
contract C1 {
  function f5(address payable i0,int8 i1) public   payable  returns(int168 o0,uint8 o1)  {
    o0 &= int168(0);
  }
  function f6() external virtual  payable  returns(bytes18 o0,int120 o1)  {
    new bytes18[](1);
    (bool l0) = f4({i0: address(this)});
  }
  address payable   s3;
  bool  public s4 = false;
  int120   s5 = int120(664613997892457936451903530140172287);
  bytes15  public s6;
  constructor(address payable i0,bytes15 i1)   {
    s3 = payable(address(bytes20(address(0x9d7162CC8Cc71062546B7810D3AfAEC4aC5cEf38))));
    s6 = bytes15(0x000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
