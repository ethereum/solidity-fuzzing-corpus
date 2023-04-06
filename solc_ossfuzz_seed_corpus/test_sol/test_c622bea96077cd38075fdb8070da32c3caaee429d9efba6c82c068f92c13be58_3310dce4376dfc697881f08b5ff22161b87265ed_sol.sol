
==== Source: su0.sol ====
type T0 is bytes24;

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



pragma solidity >= 0.0.0;
contract C0 {
  uint24  public s0;
  int96  public s1;
  bytes30   s2;
  mapping(T0 => address)   s3;
  constructor(uint24 i0,int96 i1,bytes30 i2)   {
    s0 = uint24(0);
    s1 -= (((~(int96((((int96(39614081257132168796771975167) | int96(5408743431925280108958765531)) % int96(0)) / int96(39614081257132168796771975167))))) ** uint104(uint104(0))) % int96(39614081257132168796771975167));
    s2 &= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3[(T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) ^ T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))] = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
      {
        int96  l0 = s1;
        int96  l1 = l0;
        assert(l1 == s1);
        uint24  l2 = s0;
        uint24  l3 = l2;
        assert(l3 == s0);
        (bool l4, bytes memory l5) = address(this).call(bytes("8ad7aa6c6286c99fffffffffffffffffffffff"));
      }
      bytes30  l6 = s2;
      bytes30  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call((false ? bytes("dfd3921752e9b68752fdd2bb6cf34f08afbb5000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      (bool l10, bytes memory l11) = address(this).call(bytes("2fffffffffffffffffffffffffffffffffffffffffffffffffff"));
      {
        uint24  l12 = s0;
        uint24  l13 = l12;
        assert(l13 == s0);
        bytes30  l14 = s2;
        bytes30  l15 = l14;
        assert(l15 == s2);
        uint24  l16 = s0;
        uint24  l17 = l16;
        assert(l17 == s0);
        uint24  l18 = s0;
        uint24  l19 = l18;
        assert(l19 == s0);
      }
      (bool l20, bytes memory l21) = address(this).call((l11 = bytes("7d141d32c20673fcad681efa181e3065c17006a4cd9e0d90ffffffffffffffffffffffffffffffffffffffffffffffff")));
      int96  l22 = s1;
      int96  l23 = l22;
      assert(l23 == s1);
    }
  }
  function f0() public virtual  
  {
  }
}
// ====
// ----
