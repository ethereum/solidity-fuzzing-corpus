==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int48 i0) public    returns(address o0,address o1)
  {
    assembly
    {
      switch i0
      case 0
      {
        return(i0, callvalue())
      }
      if i0
      {
      }
    }
    bool l0 = true;
  }
}
using L0 for int48;
pragma solidity >= 0.0.0;
library L1 {
  function f1(int224 i0) private    returns(bool o0,bytes7 o1)
  {
    uint16 l0 = uint16(0);
    address payable l1 = payable(address(0x0000000000000000000000000000000000000005));
    unchecked {
      bytes5 l2 = bytes5(0x2e7c29bff2);
      function (bool) internal   returns (uint32, int80, bytes memory) l3;
      bytes5 l4 = bytes5(0x713f80a637);
    }
  }
}
using L0 for int48;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:55-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:216-223): Unused local variable.
// Warning 5667: (su0.sol:311-320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:341-348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:349-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:368-377): Unused local variable.
// Warning 2072: (su0.sol:395-413): Unused local variable.
// Warning 2072: (su0.sol:500-509): Unused local variable.
// Warning 2072: (su0.sol:540-607): Unused local variable.
// Warning 2072: (su0.sol:615-624): Unused local variable.
// Warning 2018: (su0.sol:15-235): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:299-658): Function state mutability can be restricted to pure
