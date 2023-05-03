
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint24;

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



contract C0 {
  type T1 is address payable;
  function f0() internal     returns(int152 o0)  {
  }
  error er0(bytes31 ep0, address ep1);
  fallback() external virtual  
  {
    if (((uint56((uint56((uint56(72057594037927935) ^ uint56(0))) / uint56(0))) & uint56(70446847107810304)) == uint88(0)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(msg.data);
    }
    while ((bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) > false f2 /*suffix expr*/))
    {
      continue;
    }
  }
  T0   s0 = T0.wrap(uint24(0));
  bytes23  public s1 = bytes23(0x895a5417cdce5fb1dd00b46a7273e0da5aa97ec6701137);
}
contract C1 is C0 {
  bool   s2 = false;
  mapping(uint64 => bool)   s3;
  int64  public s4;
  bytes30 immutable public s5 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  constructor(int64 i0) payable  {
    s4 &= int64(((((uint64(13097077388994600114) | uint64(6026076410489187604)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) * uint64(5694668688466639576)) + uint64(18446744073709551615)));
    s3[(true ? (((uint64((uint64(0) / uint64(17228681385408849061))) ** uint104(uint104(20282409603651670423947251286015))) % uint64(18446744073709551615)) << uint16(uint16(65535))) : uint64(15294351012551975555))] = true;
    unchecked {
    }
  }
  event ev0(C0  ep0, function () external   returns (function () external   returns (bytes memory, bool, int48), uint144, bool[] memory)  ep1) anonymous;
  fallback() external override  
  {
    revert er0(bytes31(0xba3ee3fdd8734509f3eb2f26b9a18ebe2751c0f115ce4417fc31e55c40d047), address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
}
function f2(bool i0) pure suffix  returns(bytes23 o0)
{
  if (i0)
  {
    if (i0)
    {
    }
    else
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f4()      returns(bool o0,address o1){
}
// ====
// ----
