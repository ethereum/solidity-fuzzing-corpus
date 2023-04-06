
==== Source: su0.sol ====
type T0 is bytes21;

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



contract C0 {
  bool  public s0;
  T0  public s1;
  constructor(bool i0,T0 i1)   {
    s0 = (int40(-510035124333) <= (true ? int40(548442406532) : (int40(433294732858) & int40(279640005155))));
    s1 = (~(((T0.wrap(bytes21(0x000000000000000000000000000000000000000000)) | (T0.wrap(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) ^ T0.wrap(bytes21(0xd507cf2b14f8a18bd5ff9d52c555ab443d4685a088)))) ^ T0.wrap(bytes21(0x000000000000000000000000000000000000000000)))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      unchecked {
        {
          T0  l2 = s1;
          T0  l3 = l2;
          assert(l3 == s1);
          T0  l4 = s1;
          T0  l5 = l4;
          assert(l5 == s1);
          bool  l6 = s0;
          bool  l7 = l6;
          assert(l7 == s0);
          {
            (bool l8, bytes memory l9) = payable(this).call{value: 14581865246068929008}("");
          }
          T0  l10 = s1;
          T0  l11 = l10;
          assert(l11 == s1);
        }
        bool  l12 = s0;
        bool  l13 = l12;
        assert(l13 == s0);
        bool  l14 = s0;
        bool  l15 = l14;
        assert(l15 == s0);
        bool  l16 = s0;
        bool  l17 = l16;
        assert(l17 == s0);
        payable(this).transfer(8833956154043465992);
      }
      payable(this).transfer(0);
      (s0) = ((false ? false : true));
      assert(s0 == (false ? false : true));
      (bool l18) = payable(this).send(0);
      bool  l19 = s0;
      bool  l20 = l19;
      assert(l20 == s0);
      T0  l21 = s1;
      T0  l22 = l21;
      assert(l22 == s1);
      revert(string.concat(string.concat(string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("000000000000000000000000000000000000000000000000000000000000")));
    }
  }
  receive() external   payable
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external   
  {
    T0  l0 = s1;
    T0  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}
// ====
// ----
