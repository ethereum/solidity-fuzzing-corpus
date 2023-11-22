
==== Source: su0.sol ====
struct St0 {
  uint168 el0;
  bytes el1;
  uint152 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes2  public s0 = bytes2(0xffff);
  address payable   s1 = payable(address(this));
  function f0() public virtual    returns(bytes6 o0)  {
  }
  receive() external virtual  payable
  {
    if ((bytes11(0xffffffffffffffffffffff) != bytes11(0x0000000000000000000000)))
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      bytes2  l2 = s0;
      bytes2  l3 = l2;
      assert(l3 == s0);
    }
  }
}
type T0 is bytes32;

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



struct St1 {
  T0 el0;
  uint120 el1;
}
contract C1 {
  type T1 is address payable;
  mapping(int152 => St1)   s2;
  constructor()   {
    unchecked {
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
