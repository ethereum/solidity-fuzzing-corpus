==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes18   s0;
  constructor(bytes18 i0)   {
    s0 |= bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      bytes18  l0 = s0;
      bytes18  l1 = l0;
      assert(l1 == s0);
      bytes18  l2 = s0;
      bytes18  l3 = l2;
      assert(l3 == s0);
      bytes18  l4 = s0;
      bytes18  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   
  {
    revert(string("173529a44c706bf5a1d813e05fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
library L0 {
  function f1() external    returns(int8 o0,bytes20 o1)
  {
  }
}
pragma solidity >= 0.0.0;
function f2(function (bool, uint48) external   returns (uint120, address payable, uint208[2][] memory) i0,bytes30 i1,address i2)    
{
  function (address, bytes11, int64) external   returns (int88, address payable) l0;
  address l1 = address(0x0000000000000000000000000000000000000001);
  function (bytes5, int32) external   returns (uint120, bool, bytes memory) l2;
}
// ----
// Warning 5667: (su1.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:613-706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:707-717): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:718-728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:738-819): Unused local variable.
// Warning 2072: (su1.sol:823-833): Unused local variable.
// Warning 2072: (su1.sol:891-967): Unused local variable.
// Warning 2018: (su1.sol:601-970): Function state mutability can be restricted to pure
