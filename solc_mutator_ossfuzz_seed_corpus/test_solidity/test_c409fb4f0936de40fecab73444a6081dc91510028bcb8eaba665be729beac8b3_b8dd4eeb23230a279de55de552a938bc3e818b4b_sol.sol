
==== Source: su0.sol ====
function f0()      returns(string memory o0,bytes3 o1,int256 o2){
  require((address(0x0000000000000000000000000000000000000006) <= address(0x0000000000000000000000000000000000000004)), (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
error er0(address ep0);
struct St0 {
  int168 el0;
  address el1;
  uint24[6] el2;
  bytes7 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  function f1(bytes21 i0) public     returns(uint80 o0)  {
  }
  event ev0();
  uint88  public s0;
  mapping(C0.T0 => string)  public s1;
  constructor(uint88 i0)   {
    s0 <<= uint88(((uint88(182519937727461717286471594) >> uint144(uint144((uint144(0) / (uint144(22300745198530623141535718272648361505980415) - uint144(19017014750868893225770742944327894595019814)))))) / uint88(309485009821345068724781055)));
    s1[C0.T0.wrap(true)] = string.concat(s1[(true ? C0.T0.wrap(false) : C0.T0.wrap(false))], string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
    unchecked {
    }
  }
}
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
