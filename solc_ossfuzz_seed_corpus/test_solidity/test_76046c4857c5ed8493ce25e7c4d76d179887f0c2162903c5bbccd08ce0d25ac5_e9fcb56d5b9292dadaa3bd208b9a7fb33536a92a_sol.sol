
==== Source: su0.sol ====
type T0 is int56;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


function f0(uint176 i0,bytes20 i1)      returns(T0[4] memory o0,address payable o1){
  (o1, o0, o1) = (payable(msg.sender), [T0.wrap(int56(26684630824029121)), T0.wrap(int56(-11243429882708765)), T0.wrap(int56(36028797018963967)), T0.wrap(int56(-11202049261456521))], payable(address(0x0000000000000000000000000000000000000004)));
  assert(o1 == payable(msg.sender));
  assert(o1 == payable(address(0x0000000000000000000000000000000000000004)));
  (o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (((false ? (-(((int72(0) > int72(0)) ? T0.wrap(int56(7389666841677090)) : T0.wrap(int56(36028797018963967))))) : T0.wrap(int56(0))) | T0.wrap(int56(-13049384831581107))));
  assert(o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((false ? (-(((int72(0) > int72(0)) ? T0.wrap(int56(7389666841677090)) : T0.wrap(int56(36028797018963967))))) : T0.wrap(int56(0))) | T0.wrap(int56(-13049384831581107))));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
function f1()     {
  if ((bytes3(0xffffff) <= bytes3(0x000000)))
  {
  }
  else
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
    if (false)
    {
    }
    return;
  }
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
// ====
// ----
