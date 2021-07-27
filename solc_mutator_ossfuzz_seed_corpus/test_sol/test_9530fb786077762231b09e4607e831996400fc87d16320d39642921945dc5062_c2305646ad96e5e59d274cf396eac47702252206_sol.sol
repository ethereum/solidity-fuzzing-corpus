==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint256  s0;
  uint72 immutable s1;
  constructor(uint256 i0,uint72 i1)   {
    s0 <<= i0--;
    s1 = uint72(1335744233355898708497);
    {
      s0 -= i0++;
    }
  }
  function f0(uint8 i0,bytes19 i1) external  returns(bytes18 o0)
  { }
  function f1(uint8 i0,bytes26 i1) external payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("f2e412ecd28342ed9f0e6d33384eb99737f54a566764b6f099c5"));
  }
}
// ----
// Warning 5667: (su1.sol:103-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:295-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:304-314): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:342-349): Unused local variable.
// Warning 2072: (su1.sol:351-366): Unused local variable.
