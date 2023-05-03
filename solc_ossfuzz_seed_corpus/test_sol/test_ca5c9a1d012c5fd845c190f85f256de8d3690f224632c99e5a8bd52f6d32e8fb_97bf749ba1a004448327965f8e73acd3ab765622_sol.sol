
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
function f0(bytes9 i0)    pure suffix returns(address o0){
  if (i0 == bytes9(0xc5886502ef5a67e795))
  {
    for(    int160 l0 = int160(0);
;
)
    {
      continue;
    }
    return (address((~((~(((0x0000000000000000000000000000000000000002 f1 /*suffix expr*/ != uint64(0)) ? bytes20(address(0x0000000000000000000000000000000000000000)) : bytes20(address(0xc70362fd68a1ed10Eea2699cF17F1011303E5B3F)))))))));
  }
  else if (i0 != bytes9(0x000000000000000000))
  {
    o0 = address(0x0000000000000000000000000000000000000004);
    assert(o0 == address(0x0000000000000000000000000000000000000004));
    for(uint solinit0 = 0; solinit0 < (((uint256(uint104(20282409603651670423947251286015)) | ((uint256(0) ^ uint256(0)) - uint256(0))) >> uint48(uint48(0))) % 11); solinit0++)
    {
      revert(string(hex"000000000000000000000000000000000000000000" f2 /*suffix expr*/));
    }
  }
}
error er0(bool[] ep0, address payable ep1);
contract C0 {
  event ev0(uint256  ep0, bytes6  ep1);
  uint88  public s0;
  bool  public s1;
  int208   s2;
  constructor(uint88 i0,bool i1,int208 i2)   {
    s0 += (uint88(309485009821345068724781055) + uint88(((uint232((uint232(6261482058099563557921773933877718925765859334749597928343282457935730) / uint232(2926727762354825251160499635330249583626952936684839250285373894944759))) & uint232(0)) ^ uint232(6656569434429196603596510798405804866774169849916986906176629949386535))));
    s1 = false;
    s2 *= int208((int208(-166705386157316355225807632858651450706364015335574550155377181) / int120(0)));
    unchecked {
    }
  }
  struct St0 {
    address el0;
    bytes el1;
  }
  fallback() external virtual  
  {
  }
}
function f4()     {
}
pragma solidity >= 0.0.0;
function f1(address i0) pure suffix  returns(uint64 o0)
{
  function (uint64) internal   returns (bool, function () internal   returns (C0.St0 memory, address payable), int32) l0;
}
function f2(bytes21 i0) pure suffix  returns(bytes memory o0)
{
}
// ====
// ----
