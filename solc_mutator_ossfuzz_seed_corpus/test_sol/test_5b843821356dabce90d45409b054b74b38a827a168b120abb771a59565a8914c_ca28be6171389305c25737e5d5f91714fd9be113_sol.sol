
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint24;

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



function f0(int168 i0,bytes17 i1)     returns(bool[][][10][] memory o0)
{
  address payable l0 = ((address(0x0000000000000000000000000000000000000003) == address(0x0000000000000000000000000000000000000008)) ? payable(address(0x0000000000000000000000000000000000000003)) : payable(address(0x0000000000000000000000000000000000000008)));
  (o0[address(0x0000000000000000000000000000000000000003).balance], o0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | o0.length)]) = (o0[(uint256(0) | (uint256((uint216(101619203886163101885864946873128678603281709231957162215752256674) | uint216(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], (false ? (o0[(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) + uint256(111212795767516594886235387068936539560757839215875820969281868774475809857000)) - uint256(0)) << uint136(uint136(0))) << uint200(uint200(1064873806736771660492627026793291381828625175818148766545754)))] = [new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6)]) : [new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6), new bool[][](6)]));
  int216 l1 = int216(17917803562382977872142361400687492915286618612941861537180781299);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool el1;
  uint80 el2;
}
struct St1 {
  St0 el0;
  function (address, St0 memory, int184) external   el1;
  St0 el2;
}
// ====
// ----
