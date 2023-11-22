
==== Source: su0.sol ====
type T0 is int184;

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


struct St0 {
  bytes18[2] el0;
  address el1;
  bytes19[] el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint48[3] el0;
  bytes el1;
  uint72 el2;
}

==== Source: su1.sol ====
bytes22 constant cons0 = bytes22(0x00000000000000000000000000000000000000000000);
contract C0 {
  error er0();
  fallback() external   
  {
  }
  event ev0(uint80  ep0);
  receive() external   payable
  {
    if (true)
    {
      emit ev0(((((((uint80(0) & uint80(519019441489946822658029)) ^ uint80(0)) >> uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) % uint80(0)) | uint80(1208925819614629174706175)) * uint80(1208925819614629174706175)));
    }
    else
    {
    }
    if (((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + (~((int256(42139709596271148669126653373707792073535232183160912247819514582192492117334) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))))) <= int256(50534071934548555514077537896880437139302595207999182667749680433108911092133)))
    {
      return;
    }
    while (true)
    {
      break;
    }
  }
  uint120   s0 = uint120(0);
  uint16  public s1 = uint16(38658);
}
struct St2 {
  bytes29 el0;
  uint48 el1;
  address el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
