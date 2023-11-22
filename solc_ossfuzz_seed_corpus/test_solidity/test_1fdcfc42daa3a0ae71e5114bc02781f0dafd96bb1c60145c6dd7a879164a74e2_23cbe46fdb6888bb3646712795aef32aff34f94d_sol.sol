
==== Source: su0.sol ====
type T0 is uint104;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  mapping(uint16 => mapping(uint248 => int152)) el1;
  address el2;
}
contract C0 {
  uint184  public s0 = uint184(24519928653854221733733552434404946937899825954937634815);
  address   s1 = address(this);
  int184   s2;
  bool   s3 = false;
  constructor(int184 i0)   {
    s2 *= int184(0);
    unchecked {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  receive() external virtual  payable
  {
  }
  address public constant cons0 = 0x18c15e4A488d8d311604fF4319Cad9403cc38731;
  fallback() external   
  {
  }
  type T1 is bool;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint152   s4;
  bool   s5 = true;
  C0.T1  public s6 = C0.T1.wrap(false);
  constructor(int184 i0,uint152 i1)  C0((int184(((uint184(24519928653854221733733552434404946937899825954937634815) | uint184(20948805209410999245516267700737447975676459429449733962)) * uint184(17527065681823594635480496833975278132410753182633857817))) % int184(0)))
  {
    s2 |= ((int184(12259964326927110866866776217202473468949912977468817407) * int184(2764588095456052121633362401297033211315555105781373707)) + int184(12259964326927110866866776217202473468949912977468817407));
    s4 -= uint152(5708990770823839524233143877797980545530986495);
    unchecked {
    }
  }
  function f2(uint152 i0,int184 i1) internal      {
  }
  type T2 is bool;
  receive() external virtual override  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10313921074877611027}("");
  }
}
// ====
// ----
