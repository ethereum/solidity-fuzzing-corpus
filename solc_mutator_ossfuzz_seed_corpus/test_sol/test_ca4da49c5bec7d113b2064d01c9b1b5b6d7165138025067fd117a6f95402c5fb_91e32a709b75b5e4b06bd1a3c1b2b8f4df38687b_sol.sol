==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes23 i0,address payable i1,bool i2) public    returns(bytes17 o0,uint96 o1)
  {
    assembly
    {
      if i1
      {
        selfdestruct(timestamp())
      }
    }
  }
}
library L1 {
  function f1(function (bytes7, address payable) external   returns (int232) i0,bool i1) external   
  {
    assembly
    {
      switch mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      default
      {
        selfdestruct(i1)
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:157-169): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 9592: (su0.sol:346-571): "switch" statement with only a default case.
// Warning 1699: (su0.sol:547-559): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:57-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:230-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
