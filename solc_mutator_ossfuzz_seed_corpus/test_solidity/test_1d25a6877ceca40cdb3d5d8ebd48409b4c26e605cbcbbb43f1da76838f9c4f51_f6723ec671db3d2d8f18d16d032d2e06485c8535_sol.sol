
==== Source: su0.sol ====
struct St0 {
  mapping(bytes4 => bytes13)[10] el0;
}
type T0 is uint256;

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
contract C0 {
  address payable  public s0;
  int80   s1;
  constructor(address payable i0,int80 i1) payable  {
    s0 = payable(address(this));
    s1 *= (-(int80(604462909807314587353087)));
    {
    }
  }
  function f0(int80 i0) external     returns(uint208 o0,uint200 o1)  {
    return ((((uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / (~(uint208(411376139330301510538742295639337626245683966408394965837152255))))) - uint208(411376139330301510538742295639337626245683966408394965837152255)) ** uint88(uint88(281894518908849430240151297))) | uint208(0)), uint200(0));
  }
  function f1() public     returns(function () external   returns (int16, bytes memory, address payable) o0,uint96 o1)  {
    return (o0, uint96(0));
  }
}
contract C1 is C0 {
  type T1 is bool;
  bool immutable  s2 = true;
  int184   s3 = int184(3453897933416958165743761687854555754565726614809412834);
  int240   s4;
  mapping(address => address)  public s5;
  constructor(address payable i0,int80 i1,int240 i2)  C0(payable(msg.sender), int80(0))
  {
    s0 = payable(address(this));
    s1 = (int80(0) % (-((((int80(116088634868806490403052) | int80(587960789891759548990921)) ^ int80(0)) - int80(604462909807314587353087)))));
    s4 |= int240(-380030803417306608768847936772004915231527273751193523705308100558951315);
    s5[s5[s5[this.f0.address]]] = address(this);
    unchecked {
    }
  }
  event ev0(address  ep0, bool  ep1, C1.T1[4]  ep2);
}
// ====
// ----
