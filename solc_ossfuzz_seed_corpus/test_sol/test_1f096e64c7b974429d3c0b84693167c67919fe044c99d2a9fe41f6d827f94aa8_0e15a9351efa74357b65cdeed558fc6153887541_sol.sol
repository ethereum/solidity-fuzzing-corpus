==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes3;

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



library L0 {
  function f0() public    returns(bool o0)
  {
    bool l0 = false;
  }
  event ev0();
  function f1() internal   
  {
  }
}
function f2(address i0,uint120 i1)    
{
  i1 &= (uint120(0) * (((uint120((uint120(0) / uint120(0))) & uint120(0)) & uint120(722028313314254210007454858560481441)) ** uint96(uint96(79228162514264337593543950335))));
  bytes25[] memory l0 = (false ? ((((~(T0.wrap(bytes3(0xffffff)))) | T0.wrap(bytes3(0x23090c))) == T0.wrap(bytes3(0xffffff))) ? new bytes25[](1) : new bytes25[](1)) : new bytes25[](1));
  int256 l1 = ((-(((int216(-33396338589296826573691652954861352774260163747674668927812123162) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(0)))) % int256(25990631531419624008735248448593801693220534686475323621439685003747600884453));
}
pragma solidity >= 0.0.0;
library L1 {
  function f3(int192 i0,bool i1) external   
  {
  }
  function f4(address i0,function (uint96) external   i1) external    returns(int24 o0)
  {
    f2({i0: address(0x0000000000000000000000000000000000000006), i1: (((uint120(0) ^ ((uint120(576417334947592884193763257944910267) >> uint144(uint144(0))) % uint120(0))) ^ uint120(1329227995784915872903807060280344575)) << uint40(uint40(0)))});
    return (((((int24(0) + int24(0)) * int24(5985130)) * int24(4291286)) ** uint112(uint112(5192296858534827628530496329220095))));
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
// ----
// Warning 3149: (su0.sol:2345-2460): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1117-1124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1134-1141): Unused local variable.
// Warning 5667: (su0.sol:1220-1230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1426-1445): Unused local variable.
// Warning 2072: (su0.sol:1612-1621): Unused local variable.
// Warning 5667: (su0.sol:2007-2017): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2018-2049): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1085-1154): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1208-1900): Function state mutability can be restricted to pure
