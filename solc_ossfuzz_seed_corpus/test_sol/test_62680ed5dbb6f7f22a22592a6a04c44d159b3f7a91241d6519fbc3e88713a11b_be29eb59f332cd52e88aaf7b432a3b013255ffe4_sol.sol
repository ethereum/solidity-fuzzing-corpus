
==== Source: su0.sol ====
library L0 {
  error er0(bytes29[][][9] ep0, function (string memory, int16) external   returns (address payable, address payable, bool) ep1);
}
struct St0 {
  bytes el0;
  mapping(uint56 => uint256) el1;
  uint256 el2;
}
type T0 is uint160;

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



pragma solidity >= 0.0.0;
function f0(bool i0,int40[] memory i1)    
{
  bool l0 = true;
  (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l0, i1[(uint8(255) % (i1.length * uint256(0)))]) = ((((~(((int40((int40(549755813887) / int40(0))) ** uint168(uint168(193936133412439644154337148123369578724074854790862))) + int40(0)))) | int40(549755813887)) * int40(549755813887)), (T0.wrap(uint160(0)) > ((((~(T0.wrap(uint160(1269519878652241385711136593400163326934785946301)))) - T0.wrap(uint160(1461501637330902918203684832716283019655932542975))) - T0.wrap(uint160(530121697783442335143293947203228432175100656443))) | T0.wrap(uint160(0)))), ((int40(452451613025) * int40(549755813887)) + ((~(int40(549755813887))) - int40(-454971569454))));
  assert(i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (((~(((int40((int40(549755813887) / int40(0))) ** uint168(uint168(193936133412439644154337148123369578724074854790862))) + int40(0)))) | int40(549755813887)) * int40(549755813887)));
  assert(l0 == (T0.wrap(uint160(0)) > ((((~(T0.wrap(uint160(1269519878652241385711136593400163326934785946301)))) - T0.wrap(uint160(1461501637330902918203684832716283019655932542975))) - T0.wrap(uint160(530121697783442335143293947203228432175100656443))) | T0.wrap(uint160(0)))));
  assert(i1[(uint8(255) % (i1.length * uint256(0)))] == ((int40(452451613025) * int40(549755813887)) + ((~(int40(549755813887))) - int40(-454971569454))));
}
// ====
// ----
