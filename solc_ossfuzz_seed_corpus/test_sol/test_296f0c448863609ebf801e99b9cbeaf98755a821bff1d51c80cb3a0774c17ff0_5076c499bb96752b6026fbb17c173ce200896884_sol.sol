
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  int216   s1 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  struct St0 {
    uint224 el0;
    int256 el1;
    address el2;
    uint56 el3;
  }
  type T0 is bool;
}
contract C1 {
  type T1 is bool;
  error er0(C1.T1 ep0);
  C1.T1  public s2;
  bool   s3;
  constructor(C1.T1 i0,bool i1) payable  {
    s2 = C1.T1.wrap(true);
    s3 = true;
    unchecked {
    }
  }
  event ev0(uint232  ep0, address indexed ep1, uint80  ep2);
}
type T2 is address payable;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }





function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) | bytes20(address(T2.unwrap(y)))))); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) & bytes20(address(T2.unwrap(y)))))); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(payable(address(bytes20(address(T2.unwrap(x))) ^ bytes20(address(T2.unwrap(y)))))); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(payable(address(~bytes20(address(T2.unwrap(x)))))); }






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
