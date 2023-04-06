==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => uint16[8][][4][1][][1])  public s0;
  bool  public s1 = false;
  bool   s2;
  bool  public s3;
  constructor(bool i0,bool i1)   {
    s2 = i1;
    s3 = true;
    {
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(0);
    (s2) = (false);
    assert(s2 == false);
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



library L0 {
  function f1() external    returns(uint144 o0,address o1)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f2(int224 i0,function (bytes13, address payable, address) external   i1,bytes18 i2) public    returns(address o0,bytes15 o1,bytes30 o2)
  {
  }
  error er0();
  function f3(address i0) public   
  {
  }
}
pragma solidity >= 0.0.0;
using L1 for int224;
// ----
// Warning 5667: (su0.sol:144-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
