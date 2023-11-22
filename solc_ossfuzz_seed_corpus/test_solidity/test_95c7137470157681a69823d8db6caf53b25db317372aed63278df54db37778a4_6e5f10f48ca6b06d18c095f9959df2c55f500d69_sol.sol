
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint144;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int256[2] memory i0)    pure suffix returns(uint16 o0){
  if (i0.length < uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
  {
    while ((payable(address(0x0000000000000000000000000000000000000004)) <= payable(address(0x0000000000000000000000000000000000000004))))
    {
      return ((uint16(0) ^ ((((uint16(63079) * uint16(48296)) << uint40(uint40(1099511627775))) + uint16(0)) ^ uint16(1791))));
    }
  }
}
contract C0 {
  function f1() external virtual  payable  returns(uint128 o0)  {
    if ((true ? (bytes25(0x00000000000000000000000000000000000000000000000000) != bytes25(0x4ecacb9f5f6834b693e288392e78ddea1c82a6cc3acf2ec874)) : false))
    {
      if (false)
      {
        do
        {
          if (false)
          {
          }
          break;
        }
        while (true);
      }
    }
    else if (false)
    {
    }
  }
  struct St0 {
    uint88 el0;
    mapping(bytes31 => address)[9] el1;
  }
  error er0();
  function f2() external   payable   {
    revert er0();
  }
  int8  public s0;
  bool immutable  s1;
  constructor(int8 i0,bool i1)   {
    s0 %= (int8((int8((((uint8(255) * uint8(0)) * uint8(88)) | uint8(55))) / int8(127))) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    s1 = false;
    unchecked {
    }
  }
}
struct St1 {
  string[] el0;
  C0.St0 el1;
}
// ====
// ----
