
==== Source: su0.sol ====
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
  fallback() external virtual  
  {
  }
  error er0();
  T0   s0;
  T0   s1;
  int152  public s2;
  T0   s3;
  constructor(T0 i0,T0 i1,int152 i2,T0 i3) payable  {
    s0 = (T0((((((false ? false : true) ? false : true) ? T0.wrap(uint24(16777215)) : T0.wrap(uint24(0))) * T0.wrap(uint24(16777215))) / T0.wrap(uint24(0)))) - T0.wrap(uint24(12893411)));
    s1 = ((((((~(T0.wrap(uint24(3892364)))) - T0.wrap(uint24(0))) | T0.wrap(uint24(0))) + T0.wrap(uint24(16777215))) | T0.wrap(uint24(7092750))) + T0.wrap(uint24(16777215)));
    s2 /= (~((int152(2854495385411919762116571938898990272765493247) + ((int48(140737488355327) | int48(0)) * int152(0)))));
    s3 = (((((T0.wrap(uint24(0)) & T0.wrap(uint24(7446286))) ^ T0.wrap(uint24(16777215))) & T0.wrap(uint24(16777215))) % T0.wrap(uint24(16777215))) * T0.wrap(uint24(16777215)));
    {
      int152  l0 = s2;
      int152  l1 = l0;
      assert(l1 == s2);
      unchecked {
        T0  l2 = s0;
        T0  l3 = l2;
        assert(l3 == s0);
      }
      T0  l4 = s3;
      T0  l5 = l4;
      assert(l5 == s3);
      T0  l6 = s0;
      T0  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
error er1();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes8 indexed ep0);
  function f1() external   
  {
  }
}
// ====
// ----
