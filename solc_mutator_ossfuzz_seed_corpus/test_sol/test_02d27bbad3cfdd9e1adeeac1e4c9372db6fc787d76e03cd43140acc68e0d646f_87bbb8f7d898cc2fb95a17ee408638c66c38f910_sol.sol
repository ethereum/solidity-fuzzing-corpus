==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint32;

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
  T0 immutable  s0 = T0.wrap(uint32(0));
  bool   s1;
  uint216 immutable  s2;
  constructor(bool i0,uint216 i1) payable  {
    s1 = true;
    s2 = (uint216((uint216((uint216(28918889137956366571819599293733820045326986600357586868971998362) / ((uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) ** uint32(uint32(0))))) / uint216(0))) + uint216(0));
    {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      T0  l2 = s0;
      T0  l3 = l2;
      assert(l3 == s0);
      T0  l4 = s0;
      T0  l5 = l4;
      assert(l5 == s0);
      uint216  l6 = s2;
      uint216  l7 = l6;
      assert(l7 == s2);
    }
  }
}
struct St0 {
  int16 el0;
  bytes el1;
  string el2;
}

==== Source: su1.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1728-1735): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1736-1746): Unused function parameter. Remove or comment out the variable name to silence this warning.
