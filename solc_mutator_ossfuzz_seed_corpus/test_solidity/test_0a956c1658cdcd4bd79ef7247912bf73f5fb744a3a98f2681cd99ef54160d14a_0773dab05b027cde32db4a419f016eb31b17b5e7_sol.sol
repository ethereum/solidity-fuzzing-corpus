
==== Source: su0.sol ====
type T0 is int72;

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
function f0(function (T0) external   returns (bool) i0,address payable i1,function (uint248, address, int176) external   returns (int80) i2)     {
  return;
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  uint96 el1;
}
contract C0 {
  function f1(bytes4 i0) external     returns(function (function (string memory, address) external   returns (bool), address, bool) external   returns (int96, function (address, string memory) external   returns (uint160, address payable)) o0,bytes memory o1)  {
  }
  event ev0(int224  ep0, int152  ep1);
  receive() external   payable
  {
    bytes13[] storage l0;
  }
  int24   s0;
  uint208   s1;
  constructor(int24 i0,uint208 i1)   {
    s0 %= hex"ffffffffffffffffffffffff" f3 /*suffix expr*/;
    s1 *= uint208(411376139330301510538742295639337626245683966408394965837152255);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f3(bytes12 i0) pure suffix  returns(int24 o0)
{
  do
  {
    o0 *= true f5 /*suffix expr*/;
    St0[] memory l0 = (true ? new St0[](8) : new St0[](8));
    o0 *= int24(7191360);
  }
  while (0x0000000000000000000000000000000000000004 f4 /*suffix expr*/);
  if (i0 != bytes12(0xffffffffffffffffffffffff))
  {
  }
  else
  {
    return (((int24(309996) ^ int24(0)) % ((int24(-5885622) - int24(-3106941)) + int24(1488014))));
  }
}
function f4(address i0) pure suffix  returns(bool o0)
{
}
function f5(bool i0) pure suffix  returns(int8 o0)
{
}
// ====
// ----
