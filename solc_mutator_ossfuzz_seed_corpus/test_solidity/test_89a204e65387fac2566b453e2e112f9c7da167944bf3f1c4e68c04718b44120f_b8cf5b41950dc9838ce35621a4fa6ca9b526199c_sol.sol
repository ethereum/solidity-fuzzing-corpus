
==== Source: su0.sol ====
struct St0 {
  uint64 el0;
}
function f0()     {
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    bool el0;
  }
  int256  public s0;
  bytes29  public s1;
  constructor(int256 i0,bytes29 i1)   {
    s0 |= (int256(0) ^ ((int256(0) ** uint240(0 f1 /*suffix expr*/)) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)));
    s1 |= (((true ? false : false) ? bytes29(0xe6e05637a048550177583b6145003d7ab2099cd2d8d350ab52e6a26193) : bytes29(0xf56b0857ed12bc9ec49747c75695c76697e8de55dc830155b52099d91c)) | bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
    }
  }
  struct St2 {
    C0.St1 el0;
  }
}
function f1(int96 i0) pure suffix  returns(uint240 o0)
{
  (o0, o0) = (uint240((uint240(1584271007915918645702004501002763497873312877433823507289541837152947671) / ((uint240(0) ** uint144(uint144(1949067622878933399404780568832548972236081))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))), ((uint240(int240(0)) * uint240(((uint240(508479715316678700755430505142096383291274773050417804271433111700757689) >> uint112(uint112(5192296858534827628530496329220095))) / uint240(0)))) | uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
  assert(o0 == uint240((uint240(1584271007915918645702004501002763497873312877433823507289541837152947671) / ((uint240(0) ** uint144(uint144(1949067622878933399404780568832548972236081))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))));
  assert(o0 == ((uint240(int240(0)) * uint240(((uint240(508479715316678700755430505142096383291274773050417804271433111700757689) >> uint112(uint112(5192296858534827628530496329220095))) / uint240(0)))) | uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
  if (i0 == (int96(27504464045235004001417842766) | int96((int80(283228409165704667665919) / int96(0)))))
  {
    o0 *= 0x0000000000000000000000000000000000000005 f2 /*suffix expr*/;
  }
}
function f2(address i0) pure suffix  returns(uint240 o0)
{
}

==== Source: su1.sol ====
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


pragma solidity >= 0.0.0;
// ====
// ----
