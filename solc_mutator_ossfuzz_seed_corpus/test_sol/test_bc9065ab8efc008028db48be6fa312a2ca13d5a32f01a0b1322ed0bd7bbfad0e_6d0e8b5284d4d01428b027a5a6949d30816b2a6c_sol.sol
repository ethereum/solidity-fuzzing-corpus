==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is int112;

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
struct St0 {
  uint256 el0;
  bool el1;
  bytes4[][4] el2;
  uint104 el3;
}
library L0 {
  error er0(address ep0, address payable ep1);
  modifier m0(St0 memory i0,bytes18 i1) 
  {
    uint64 l0 = uint64(7170752288951268497);
    function (int160, address payable[8][][10][][][] memory) internal   l1;
    _;
  }
  error er1(address payable ep0);
}
contract C0 {
  fallback() external   
  {
    function () internal   returns (bytes memory, function () external  , T0) l0;
  }
  using L0 for *;
  uint112 immutable  s0 = uint112(3087872600843642160505936135673728);
  address payable  public s1 = payable(address(this));
  mapping(uint208 => T0)  public s2;
  T0  public s3;
  constructor(T0 i0)   {
    s3 = T0.wrap(int112(2596148429267413814265248164610047));
    s2[((uint208(0) % uint208(411376139330301510538742295639337626245683966408394965837152255)) & (~((uint208(308360241357107680683626685783011673422863590959578153355658139) * uint208(0)))))] = T0.wrap(int112(0));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 2072: (su1.sol:2106-2182): Unused local variable.
// Warning 5667: (su1.sol:2400-2405): Unused function parameter. Remove or comment out the variable name to silence this warning.
