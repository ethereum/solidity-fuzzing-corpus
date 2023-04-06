
==== Source: su0.sol ====
type T0 is int96;

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

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = (payable(address(this)) > (false ? payable(address(this)) : (false ? payable(address(this)) : payable(address(this)))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
        bytes storage l6;
      }
      bool  l7 = s0;
      bool  l8 = l7;
      assert(l8 == s0);
    }
  }
}
library L0 {
  event ev0(bool  ep0);
  function f0() public    returns(int96 o0)
  {
    address l0 = address((~(bytes20(address(0x93b841506077207cb786cc77BC191F27a45AC551)))));
    bool l1 = ((bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes18(0xffffffffffffffffffffffffffffffffffff)) < bytes18((bytes6(0xffffffffffff) & bytes6(0xffffffffffff))));
  }
}
library L1 {
  function f1(int112 i0,string memory i1) external    returns(function (address payable, bytes26) external   returns (uint8[7][10][10][6][3] memory, bool, int40) o0,bool o1)
  {
  }
  event ev1(address indexed ep0, string  ep1);
  function f2() external   
  {
    bytes14 l0 = ((~((bytes14(0x0000000000000000000000000000) | (bytes14(0xffffffffffffffffffffffffffff) | bytes14(0xffffffffffffffffffffffffffff))))) & bytes14(0x4ef2dc05c2a5fde037a3fa8c04d9));
    uint216 l1 = ((uint216(uint160(((false ? int160(0) : int160(0)) ^ int160(0)))) << uint8(uint8(255))) >> uint16(uint16(0)));
  }
}
using L1 for int112;
pragma solidity >= 0.0.0;
// ====
// ----
