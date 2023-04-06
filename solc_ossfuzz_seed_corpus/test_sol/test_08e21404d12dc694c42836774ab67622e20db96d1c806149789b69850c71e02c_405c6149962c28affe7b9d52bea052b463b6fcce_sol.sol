
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes16;

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
import "su0.sol";
contract C0 {
  T0  public s0;
  uint216   s1;
  address   s2 = address(this);
  constructor(T0 i0,uint216 i1)   {
    s0 = (~(T0.wrap(bytes16(0x00000000000000000000000000000000))));
    s1 -= uint216(72195495592214912344075482527031814157139154625193865693762394310);
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      uint216  l2 = s1;
      uint216  l3 = l2;
      assert(l3 == s1);
      uint216  l4 = s1;
      uint216  l5 = l4;
      assert(l5 == s1);
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
      assert(false);
      T0  l8 = s0;
      T0  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f0() public virtual  
  {
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    uint216  l2 = s1;
    uint216  l3 = l2;
    assert(l3 == s1);
    s2 = (((((T0.wrap(bytes16(0x00000000000000000000000000000000)) >= T0.wrap(bytes16(0xffffffffffffffffffffffffffffffff))) ? int16(0) : int16(0)) - int16(4944)) > int16(32767)) ? address(this) : address(this));
    assert(s2 == (((((T0.wrap(bytes16(0x00000000000000000000000000000000)) >= T0.wrap(bytes16(0xffffffffffffffffffffffffffffffff))) ? int16(0) : int16(0)) - int16(4944)) > int16(32767)) ? address(this) : address(this)));
  }
}
// ====
// ----
