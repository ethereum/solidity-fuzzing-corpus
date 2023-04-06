
==== Source: su0.sol ====
library L0 {
  type T0 is uint96;
  function f0(bytes memory i0) external    returns(string memory o0)
  {
  }
  function f1() external    returns(uint208 o0)
  {
    L0.T0[][6] memory l0 = [new L0.T0[](5), new L0.T0[](5), new L0.T0[](5), new L0.T0[](5), new L0.T0[](5), new L0.T0[](5)];
    (l0[(uint256(483439818034910064092738365715155880840040661014844688787099618804794595803) ^ (uint256(17115633924609854207184157816123196005880633434413900127667663337842730090119) ** uint200(uint200(1004298945424562172474346837188934122323843274767651645707965))))], l0[(false ? ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(11706107369229045152600762204250575907914350520644252723554349859536445372755) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(1122596580578917200762791529119511909693648781479400012992115850197446554956))]) = (new L0.T0[](5), new L0.T0[](5));
  }
}
type T1 is int8;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=,
unsub1 as -
} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function unsub1(T1 x) pure returns (T1) { return T1.wrap(-T1.unwrap(x)); }


pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
