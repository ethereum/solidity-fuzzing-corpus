
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes1;

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
pragma solidity >= 0.0.0;
function f0()      returns(address o0,bool o1){
  if (false)
  {
  }
  else if (true)
  {
    if (false)
    {
    }
    else
    {
      return (address(0x0000000000000000000000000000000000000001), (int248(0) > ((-((int248(-214120401942528290820177811288795349443481020347126879031865746427365225338) % int248(0)))) ** uint144(uint144(22300745198530623141535718272648361505980415)))));
    }
    ((uint56(0) | (uint32(4294967295) | uint56(46793607881920579))) ^ uint56(45878213912405510));
  }
}
function f1(uint176 i0,int56 i1)     {
  return;
}
struct St0 {
  address payable el0;
}
// ====
// ----
