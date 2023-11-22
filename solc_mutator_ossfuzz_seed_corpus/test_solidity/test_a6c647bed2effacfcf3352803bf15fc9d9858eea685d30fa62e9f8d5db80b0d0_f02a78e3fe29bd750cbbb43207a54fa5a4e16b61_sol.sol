
==== Source: su0.sol ====
struct St0 {
  mapping(int224 => int72) el0;
  uint24 el1;
}
pragma solidity >= 0.0.0;
function f0()     {
  return;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1;
  int48  public s2;
  bool   s3;
  constructor(bool i0,bool i1,int48 i2,bool i3)   {
    s0 = true;
    s1 = i3;
    s2 |= int48(23456597113593);
    s3 = false;
    unchecked {
    }
  }
  function f1(bool i0) public      {
    s1 = true;
    assert(s1 == true);
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(11313122638711854602);
  }
}
contract C1 {
  error er0(uint24[5] ep0);
  uint208  public s4 = uint208(0);
  modifier m0() virtual
  {
    _;
  }
  event ev0();
}
type T0 is uint200;

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



function f3(int24 i0)    pure suffix returns(bytes30 o0){
  if (i0 != (((((int8(-125) | int8(127)) | int8(127)) ^ int8(59)) ^ int8(0)) ^ int24(-761614)))
  {
    if (i0 < ((i0 - ((int24(8388607) * int24(0)) % int24(-1891729))) - int24(0)))
    {
      for(uint solinit0 = 0; solinit0 < (uint256(82081942867818261467162083468193667096649557716741995837655314179268382829751) % 11); solinit0++)
      {
      }
    }
    do
    {
      break;
    }
    while (false f4 /*suffix expr*/);
    return ((bytes24(0x0970939472f70e67e106cc028030ea6e913b0db48ad093a7) ^ (~((bytes30(0xbacaf7b480ce79820e64f80f7dd3e0fa85549747e91d73c14948e21ecd04) & bytes30(0x000000000000000000000000000000000000000000000000000000000000))))));
  }
}
function f4(bool i0) pure suffix  returns(bool o0)
{
  uint48 l0 = uint48(0);
}
// ====
// ----
