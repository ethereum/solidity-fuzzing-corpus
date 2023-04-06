==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



struct St0 {
  address el0;
  bytes15 el1;
  T0 el2;
  bytes el3;
}
function f0(T0 i0)     returns(bytes26 o0,function (string memory, function (bool, St0 memory, string memory) external   returns (uint64, uint80), bool[][8][][][][] memory) external   o1)
{
  int216 l0 = int216((((int144(((int144(-6523730524037239704145979392149006162071460) & int144(0)) / int144(0))) % int216(0)) % int216(0)) / int216(52656145834278593348959013841835216159447547700274555627155488767)));
  uint192 l1 = (~(((uint192(0) & uint192(6277101735386680763835789423207666416102355444464034512895)) ** uint24((uint24(16777215) * uint24(12987682))))));
}
library L0 {
  function f1(bool i0) public   
  {
  }
  function f2() external    returns(function (bool, St0 memory, bytes10) external   returns (bool, address payable) o0,function (function () external  , bool) external   returns (bytes15, uint152, uint192) o1)
  {
    T0 l0 = T0.wrap(payable(address(0x0000000000000000000000000000000000000005)));
    (bytes26 l1, function (string memory, function (bool, St0 memory, string memory) external   returns (uint64, uint80), bool[][8][][][][] memory) external   l2) = f0(T0.wrap(payable(address(0x0000000000000000000000000000000000000007))));
    revert(string("00000000000000000000000000000000000000"));
  }
  event ev0(bool  ep0, function () external   returns (address payable, address payable, address payable)  ep1, T0  ep2);
}
// ----
// Warning 5667: (su1.sol:1385-1390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1404-1414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1415-1559): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1565-1574): Unused local variable.
// Warning 2072: (su1.sol:1783-1793): Unused local variable.
// Warning 5667: (su1.sol:2028-2110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2111-2200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2210-2215): Unused local variable.
// Warning 2072: (su1.sol:2294-2304): Unused local variable.
// Warning 2072: (su1.sol:2306-2450): Unused local variable.
// Warning 2018: (su1.sol:1373-1937): Function state mutability can be restricted to pure
