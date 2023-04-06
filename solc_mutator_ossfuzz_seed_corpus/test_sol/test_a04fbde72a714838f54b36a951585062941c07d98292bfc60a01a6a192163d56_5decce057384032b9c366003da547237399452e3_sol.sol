==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint48 i0,uint96 i1) external   
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for uint48;
using L0 for uint48;

==== Source: su1.sol ====
contract C0 {
  function f1(int40 i0,function () external   returns (uint64, bytes18, uint176) i1) internal virtual  
  {
    assembly
    {
    }
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      switch s0.slot
      default
      {
      }
      stop()
    }
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    (s0) = (address(this));
    assert(s0 == address(this));
    s0 = ((((int8((int8(127) / int8(127))) ^ int8(-108)) + int8(74)) > int8(127)) ? address(this) : address(this));
    assert(s0 == ((((int8((int8(127) / int8(127))) ^ int8(-108)) + int8(74)) > int8(127)) ? address(this) : address(this)));
  }
  function f3() public   payable
  {
    (s0) = (address(this));
    assert(s0 == address(this));
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su1.sol:661-705): "switch" statement with only a default case.
// Warning 5740: (su1.sol:729-789): Unreachable code.
// Warning 5740: (su1.sol:795-850): Unreachable code.
// Warning 5740: (su1.sol:856-966): Unreachable code.
// Warning 5740: (su1.sol:972-1091): Unreachable code.
// Warning 5667: (su1.sol:28-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:37-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:181-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
