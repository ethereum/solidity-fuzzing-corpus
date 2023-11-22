
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function () external   el0;
  string el1;
}
contract C0 {
  mapping(bool => St0)   s0;
  constructor() payable  {
    {
    }
  }
  event ev0() anonymous;
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(int152 ep0, int144 ep1);
contract C1 {
  uint56 immutable  s1;
  address payable immutable  s2 = payable(address(this));
  address  public s3;
  address payable   s4 = payable(address(this));
  constructor(uint56 i0,address i1)   {
    s1 = uint56(14743579660511594);
    s3 = address(this);
    unchecked {
    }
  }
  function f1(uint56 i0,address i1) external   payable   {
    (s3, s4) = (address(this), payable(address(this)));
    assert(s3 == address(this));
    assert(s4 == payable(address(this)));
    (s3) = (msg.sender);
    assert(s3 == msg.sender);
  }
  fallback() external virtual  payable
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
  }
  function f3(address i0,address payable i1) external   payable   {
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
