
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes15;

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
  uint168  public s0 = uint168(0);
  type T1 is bytes25;
  fallback() external virtual  payable
  {
    uint168  l0 = s0;
    uint168  l1 = l0;
    assert(l1 == s0);
  }
}
type T2 is uint176;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,
add2 as +, sub2 as -, mul2 as *, div2 as /, mod2 as %,
eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }




function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) | T2.unwrap(y)); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) & T2.unwrap(y)); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) ^ T2.unwrap(y)); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(~T2.unwrap(x)); }




function add2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) + T2.unwrap(y)); }

function sub2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) - T2.unwrap(y)); }

function mul2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) * T2.unwrap(y)); }

function div2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) / T2.unwrap(y)); }

function mod2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) % T2.unwrap(y)); }



function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



struct St0 {
  mapping(address => uint32) el0;
  bool el1;
  int88 el2;
}

==== Source: su1.sol ====
contract C1 {
  type T3 is int72;
  struct St1 {
    uint104 el0;
  }
  address payable   s1;
  bool   s2;
  constructor(address payable i0,bool i1)   {
    s1 = (true ? payable(address(this)) : payable(address(this)));
    s2 = false;
    unchecked {
    }
  }
  error er0();
  type T4 is bool;
}
pragma solidity >= 0.0.0;
type T5 is bool;

using {



eq5 as ==, neq5 as !=

} for T5 global;






function eq5(T5 x, T5 y) pure returns (bool) { return T5.unwrap(x) == T5.unwrap(y); }

function neq5(T5 x, T5 y) pure returns (bool) { return T5.unwrap(x) != T5.unwrap(y); }



// ====
// ----
