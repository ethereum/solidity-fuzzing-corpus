
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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



contract C0 {
  uint56   s0 = uint56(0);
  bytes31  public s1;
  bool   s2;
  T0   s3 = T0.wrap(payable(address(0x0000000000000000000000000000000000000007)));
  constructor(bytes31 i0,bool i1) payable  {
    s1 ^= bytes31(0x7027787c5855e30d96e93a5839e0942c20bdfd3016960feb12aafcbe8377f1);
    s2 = false;
    {
      uint56  l0 = s0;
      uint56  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bytes31  l4 = s1;
      bytes31  l5 = l4;
      assert(l5 == s1);
      bytes31  l6 = s1;
      bytes31  l7 = l6;
      assert(l7 == s1);
      uint56  l8 = s0;
      uint56  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    unchecked {
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bytes31  l6 = s1;
      bytes31  l7 = l6;
      assert(l7 == s1);
      {
        T0  l8 = s3;
        T0  l9 = l8;
        assert(l9 == s3);
        bytes31  l10 = s1;
        bytes31  l11 = l10;
        assert(l11 == s1);
        T0  l12 = s3;
        T0  l13 = l12;
        assert(l13 == s3);
        bool  l14 = s2;
        bool  l15 = l14;
        assert(l15 == s2);
      }
      bytes31  l16 = s1;
      bytes31  l17 = l16;
      assert(l17 == s1);
      bool  l18 = s2;
      bool  l19 = l18;
      assert(l19 == s2);
      uint56  l20 = s0;
      uint56  l21 = l20;
      assert(l21 == s0);
    }
    T0  l22 = s3;
    T0  l23 = l22;
    assert(l23 == s3);
    uint56  l24 = s0;
    uint56  l25 = l24;
    assert(l25 == s0);
  }
}
// ====
// ----
