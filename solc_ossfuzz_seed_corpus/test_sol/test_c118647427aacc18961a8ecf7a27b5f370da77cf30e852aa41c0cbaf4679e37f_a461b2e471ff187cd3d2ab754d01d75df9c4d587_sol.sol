==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes20 el0;
  mapping(uint224 => address)[] el1;
}
contract C0 {
  function f0() external     returns(function () external   o0,bool o1)  {
    payable(address(this));
    (o1) = (false);
    assert(o1 == false);
    do
    {
      return (o0, true);
    }
    while (false);
  }
  struct St1 {
    bytes25[] el0;
    function (address payable, uint40, bytes2[2] memory) external   returns (bytes23, uint152, bytes9) el1;
  }
  St0   s0;
  bytes4   s1;
  constructor(bytes4 i0) payable  {
    s1 ^= bytes4(0x7706fe1c);
    {
    }
  }
  receive() external   payable
  {
    do
    {
      break;
    }
    while (false);
    (s0.el1) = (new mapping(uint224 => address)[](8));
  }
}
function f2(bytes12[] memory i0)     {
  return;
}
type T0 is uint168;

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
pragma solidity >= 0.0.0;
contract C1 {
  event ev0(uint120  ep0, bytes4[6] indexed ep1, address  ep2);
  int16  public s2;
  int120  public s3 = int120(664613997892457936451903530140172287);
  uint96 immutable  s4 = uint96(0);
  constructor(int16 i0) payable  {
    s2 |= int16(((int184(((int184((int184(-11786502457517638330138409654807690675855486909834681231) / int184(0))) - int184(0)) / int184(12259964326927110866866776217202473468949912977468817407))) & int184(0)) & int184(12259964326927110866866776217202473468949912977468817407)));
    unchecked {
      (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    }
  }
}
import "su0.sol";
// ----
// TypeError 9214: (su0.sol:642-648): Types in storage containing (nested) mappings cannot be assigned to.
// TypeError 1164: (su0.sol:657-686): Array containing a (nested) mapping cannot be constructed in memory.
