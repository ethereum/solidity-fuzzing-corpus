
==== Source: su0.sol ====
type T0 is int120;

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
struct St0 {
  bytes9 el0;
  int224[10] el1;
}

==== Source: su1.sol ====
contract C0 {
  event ev0(function (uint8) external   returns (uint232, bool)[7]  ep0) anonymous;
  event ev1(bytes  ep0, int40 indexed ep1);
  error er0();
  bool   s0 = false;
  uint184   s1;
  constructor(uint184 i0)   {
    s1 -= ((uint184(0) % (uint184(17098126356592447541778856171010400678743469063969639219) % (uint184(16740490826011996950573930029222595060487507646529214903) ** uint176(uint176(0))))) ^ uint184(4353419826448896838856143202427031597439816025586843371));
    unchecked {
    }
  }
}
function f0(bool i0,function () external   returns (int32) i1)      returns(string memory o0){
}
function f1(uint40 i0)     {
  string memory l0 = string("This is a really long string that must ideally be random but is currently hard coded");
}
struct St1 {
  int128 el0;
  address el1;
  bool el2;
  bytes13 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
