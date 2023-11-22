
==== Source: su0.sol ====
type T0 is bytes6;

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



struct St0 {
  int40[1] el0;
  int240 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    string el0;
    int200 el1;
    bytes el2;
    T0 el3;
  }
  function f0(int256 i0) public virtual    returns(bytes10 o0,uint216 o1)  {
    bytes8 l0 = bytes8(msg.data);
  }
  T0  public s0;
  uint224   s1;
  bytes2   s2 = bytes2(0xe14e);
  constructor(T0 i0,uint224 i1)   {
    s0 = T0.wrap(bytes6(0xab86315ae38a));
    s1 ^= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
    {
    }
  }
  fallback() external   
  {
    return;
  }
  type T1 is uint40;
}

==== Source: su1.sol ====
struct St2 {
  bytes5[] el0;
  bytes2 el1;
  uint216 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
