
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}
struct St0 {
  bool el0;
  int136 el1;
}

==== Source: su1.sol ====
type T0 is uint208;

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
function f1(T0 i0)      returns(bool o0,bytes27 o1){
  if ((uint200(1606938044258990275541962092341162602522202993782792835301375) == ((((uint200(0) * uint200(1468648906339632368989874994204370389495017348622247782522677)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) >> uint48(uint48(281474976710655))) * uint200(1606938044258990275541962092341162602522202993782792835301375))))
  {
  }
  return (hex"5f69" f2 /*suffix expr*/, bytes27(0x173cb8c57ed5d06448f302468516724664ed0c44b9c0a77fafeb18));
}
function f2(bytes2 i0) pure suffix  returns(bool o0)
{
  o0 = (int144(11150372599265311570767859136324180752990207) > ((((int144(11150372599265311570767859136324180752990207) % int144(11150372599265311570767859136324180752990207)) * int144(11150372599265311570767859136324180752990207)) % int144(7492780725894897059966750860864646770197427)) ** uint80(uint80(925074817623661873920759))));
  assert(o0 == (int144(11150372599265311570767859136324180752990207) > ((((int144(11150372599265311570767859136324180752990207) % int144(11150372599265311570767859136324180752990207)) * int144(11150372599265311570767859136324180752990207)) % int144(7492780725894897059966750860864646770197427)) ** uint80(uint80(925074817623661873920759)))));
}
// ====
// ----
