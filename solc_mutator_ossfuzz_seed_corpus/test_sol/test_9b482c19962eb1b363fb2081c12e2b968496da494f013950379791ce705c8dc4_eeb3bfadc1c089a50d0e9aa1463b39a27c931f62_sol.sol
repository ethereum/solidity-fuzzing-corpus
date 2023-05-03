
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public   payable   {
  }
  fallback() external   
  {
  }
  address   s0;
  address payable   s1 = payable(address(this));
  constructor(address i0)   {
    s0 = address(bytes20(address(0x0b667a265EaF9A96e820f0A8AD9541B310F52D8a)));
    unchecked {
    }
  }
}
struct St0 {
  bool[] el0;
  bytes1 el1;
  T0[] el2;
  address el3;
}

==== Source: su1.sol ====
type T1 is bytes3;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St1 {
  bool el0;
  function (bool, bytes22) external   returns (bool, T1, int136) el1;
}
pragma solidity >= 0.0.0;
error er0(uint184 ep0, function () external   returns (bytes8, function () external   returns (bytes3, bytes19, bytes memory), int232) ep1);
contract C1 {
  event ev0();
  address payable   s2;
  bool   s3;
  constructor(address payable i0,bool i1)   {
    s2 = payable(msg.sender);
    s3 = ((T1.wrap(bytes3(0xffffff)) ^ T1.wrap(bytes3(0xffffff))) == (~(T1.wrap(bytes3(0xffffff)))));
    {
    }
  }
  function f2(bool i0,address payable i1) public     returns(function (uint88, address) external   returns (address, uint216) o0,address o1)  {
    return (o0, (true ? address(this) : address(this)));
  }
  fallback() external virtual  
  {
    if ((bytes2(0xffff) < bytes2(0xde05)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("9b6ebe0a88dad0ef9047935fb807d72102dea2e0964abbb0271016781cf36d12182947fdef597be8239115"));
    }
  }
}
// ====
// ----
