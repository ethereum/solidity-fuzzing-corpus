==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes27   s0;
  address  public s1 = address(this);
  bool   s2;
  constructor(bytes27 i0,bool i1) payable  {
    s0 &= i0;
    s2 = false;
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      delete s1;
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    do
    {
      (s1) = (address(this));
      assert(s1 == address(this));
    }
    while (true);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1() public    returns(address payable o0,bytes memory o1,address payable o2)
  {
  }
}
library L1 {
  modifier m0() 
  {
    _;
    revert L0.er0();
  }
  error er1(int144 ep0);
}
// ----
// Warning 5667: (su1.sol:106-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
