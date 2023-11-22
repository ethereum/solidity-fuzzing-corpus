
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0);

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  bytes25 el1;
  uint200[] el2;
  string el3;
}
function f0()     {
  if (false)
  {
    if (false)
    {
      if ((false f1 /*suffix expr*/ == (((int8(0) & int64(0)) ^ int64(0)) | int64(9223372036854775807))))
      {
      }
      else if (true)
      {
      }
    }
    else if ((uint8((true ? uint168(((uint168(297786241562465932102085961499268604603815127930493) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) / uint168(0))) : uint168(0))) <= uint8(255)))
    {
      (((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ** uint16(uint16(0))) ** uint16(0x0000000000000000000000000000000000000008 f2 /*suffix expr*/)) + int240(523680810493355948560179729379998842744622104918113313906912370542697901));
    }
  }
  else
  {
  }
}
type T0 is int136;

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
function f1(bool i0) pure suffix  returns(int64 o0)
{
}
function f2(address i0) pure suffix  returns(uint16 o0)
{
  (o0) = (uint16(0));
  assert(o0 == uint16(0));
}
// ====
// ----
