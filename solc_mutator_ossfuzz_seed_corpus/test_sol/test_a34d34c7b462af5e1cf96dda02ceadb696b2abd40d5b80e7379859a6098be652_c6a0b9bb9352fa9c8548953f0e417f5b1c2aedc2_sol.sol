
==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool  public s1;
  address payable   s2;
  mapping(uint160 => int112)  public s3;
  constructor(bool i0,bool i1,address payable i2)   {
    s0 = false;
    s1 = (int128(17304295459351138177938564089038008132) == (((int128(-19209137656979414068766226566384053292) ** uint64(uint64(0))) & int128(0)) * int128(170141183460469231731687303715884105727)));
    s2 = payable(address(this));
    s3[uint160(0)] += hex"0000000000000000" f0 /*suffix expr*/;
    {
    }
  }
  event ev0(bool  ep0, address payable  ep1, int104  ep2, bytes30  ep3);
  fallback() external   payable
  {
    return;
  }
  struct St0 {
    bool el0;
  }
}
function f0(bytes8 i0) pure suffix  returns(int112 o0)
{
  o0 ^= int112(0);
  (o0) = ((~((((int112(1734719499999713819599365531554544) * (int112(0) + int112(0))) % int112(0)) + int112(2596148429267413814265248164610047)))));
  assert(o0 == (~((((int112(1734719499999713819599365531554544) * (int112(0) + int112(0))) % int112(0)) + int112(2596148429267413814265248164610047)))));
  (o0) = (((411376139330301510538742295639337626245683966408394965837152255 f2 /*suffix expr*/ ? (((int112(0) * int112(2029758476418173356158480995917390)) ^ int112(-784317987031424192278410956768756)) % int112(0)) : int112(2596148429267413814265248164610047)) % int112(0)));
  assert(o0 == ((411376139330301510538742295639337626245683966408394965837152255 f2 /*suffix expr*/ ? (((int112(0) * int112(2029758476418173356158480995917390)) ^ int112(-784317987031424192278410956768756)) % int112(0)) : int112(2596148429267413814265248164610047)) % int112(0)));
}
function f2(uint208 i0) pure suffix  returns(bool o0)
{
  if (i0 != ((uint208(150811325513810737468595859011632639120203491396112906594811308) % uint208(((uint136(87112285931760246646623899502532662132735) | uint208(411376139330301510538742295639337626245683966408394965837152255)) / uint208(241474109761795869403447815310339078736144968806824270320828066)))) | uint208(411376139330301510538742295639337626245683966408394965837152255)))
  {
    return (((bytes3(bytes25(0x00000000000000000000000000000000000000000000000000)) ^ (bytes2(0x328d) | bytes3(0xffffff))) >= bytes3(0x000000)));
  }
}
// ====
// ----
