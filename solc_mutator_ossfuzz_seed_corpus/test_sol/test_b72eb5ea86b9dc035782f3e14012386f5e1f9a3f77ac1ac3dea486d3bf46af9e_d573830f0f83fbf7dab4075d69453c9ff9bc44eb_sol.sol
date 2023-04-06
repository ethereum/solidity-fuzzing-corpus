==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
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
      (bool l6, bytes memory l7) = address(this).call(bytes("9bba9b0d8531b434e90dab9a921e7b687e36e0ffffffffffffffffffffffffffff"));
      unchecked {
      }
    }
  }
  function f0(address payable i0,address payable i1,address payable i2) external virtual   returns(uint240[][][][7][] memory o0,address o1)
  {
  }
  modifier m0(bytes19 i0,function (bytes16, uint16, bytes30[][][][6] memory) internal   returns (bytes29, address payable, bytes31) i1) virtual
  {
    _;
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:58-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:392-399): Unused local variable.
// Warning 2072: (su0.sol:401-416): Unused local variable.
