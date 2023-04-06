==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function () external   returns (bytes7[3][8][][][2][] memory, uint32, bool) el0;
  uint48 el1;
  string el2;
  bytes24 el3;
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(string  ep0, bool indexed ep1);
  function f0(St0 memory i0,bool i1) external   
  {
  }
}
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) & (false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      s0 = payable(address(this));
      assert(s0 == payable(address(this)));
    }
  }
  using L0 for *;
  function f1(address payable i0,address payable i1) external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  using L0 for *;
  function f2(address payable i0) public virtual   returns(string memory o0,address o1)
  {
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
using L0 for St0;
// ----
// Warning 5667: (su0.sol:335-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:899-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:918-936): Unused function parameter. Remove or comment out the variable name to silence this warning.
