
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes10 public constant cons0 = bytes10(0xd58b9402ffbb4239ae15);
  type T0 is uint48;
  struct St0 {
    C0.T0 el0;
    mapping(C0.T0 => bytes32) el1;
    C0.T0 el2;
  }
  C0.T0  public s0 = C0.T0.wrap(uint48(281474976710655));
  C0.T0   s1 = C0.T0.wrap(uint48(185372773394835));
  C0.St0   s2;
  uint128   s3 = uint128(0);
}
contract C1 {
  event ev0(bytes[2]  ep0);
  function f1() internal     returns(uint256 o0,address payable o1,C0.T0 o2)  {
  }
  fallback() external virtual  
  {
    return;
  }
  error er0(int136 ep0);
  bytes4   s4 = bytes4(0x3aec1577);
  address payable   s5 = payable(address(this));
  function f3(address payable i0) public virtual     {
  }
}
C0.T0 constant cons1 = C0.T0.wrap(0);
struct St1 {
  function () external   el0;
  uint136 el1;
  bytes18 el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
struct St2 {
  bytes25[1] el0;
  T1 el1;
  int48 el2;
  bytes3 el3;
}
// ====
// ----
