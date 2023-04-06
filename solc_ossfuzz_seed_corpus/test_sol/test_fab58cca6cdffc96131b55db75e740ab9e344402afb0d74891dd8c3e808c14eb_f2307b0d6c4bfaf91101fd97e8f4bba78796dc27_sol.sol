
==== Source: su0.sol ====
type T0 is bytes19;

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
  T0 immutable  s0;
  bool  public s1 = false;
  uint184   s2;
  constructor(T0 i0,uint184 i1) payable  {
    s0 = T0.wrap(bytes19(0x00000000000000000000000000000000000000));
    s2 %= uint184(21028214706035771474651761775452215931915220102768949612);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000b70529ac3c16860e57876656eb6110e4f89a0e0358e28e79053e9c2d8e2e"));
      s1 = true;
      assert(s1 == true);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      uint184  l6 = s2;
      uint184  l7 = l6;
      assert(l7 == s2);
      unchecked {
        uint184  l8 = s2;
        uint184  l9 = l8;
        assert(l9 == s2);
      }
      unchecked {
        (s1) = ((false ? false : false));
        assert(s1 == (false ? false : false));
      }
    }
  }
  function f0() internal virtual  
  {
    uint184  l0 = s2;
    uint184  l1 = l0;
    assert(l1 == s2);
    T0  l2 = s0;
    T0  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
