
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes10;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  bytes23   s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  bool   s1 = false;
  function f0() external   payable   {
    return;
  }
  event ev0();
}
pragma solidity >= 0.0.0;
struct St0 {
  uint232 el0;
  address el1;
  address el2;
}
error er0();
contract C1 is C0 {
  address payable immutable public s2;
  mapping(uint80 => int208)   s3;
  C0   s4;
  uint104   s5;
  constructor(address payable i0,C0 i1,uint104 i2)   {
    s2 = payable(address(this));
    s4 = C0(address(this));
    s5 /= uint104(20282409603651670423947251286015);
    s3[(((((uint8(255) ^ uint8(255)) + uint8(0)) >> uint192(uint192(0))) ** uint48(uint48(281474976710655))) * uint8(255))] ^= int208(205688069665150755269371147819668813122841983204197482918576127);
    unchecked {
    }
  }
  function f1() public virtual  payable  returns(bytes20 o0,bytes20 o1)  {
    int144((uint144(922553711718908685986939919637760102582704) - (((uint144(22300745198530623141535718272648361505980415) & uint144(8533137648987745081308579574039708140436260)) | uint144(0)) ^ uint144(22300745198530623141535718272648361505980415))));
    if (false)
    {
    }
  }
}
function f2(bool i0)    pure suffix returns(bytes24 o0){
  if (i0)
  {
  }
}
// ====
// ----
