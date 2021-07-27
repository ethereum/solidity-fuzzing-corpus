==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64 immutable s0;
  constructor(int64 i0)   {
    s0 = int64(6797966937490124711);
    {
    }
  }
  function f0(int208 i0,bytes3 i1) external  returns(int48 o0,uint16 o1)
  { }
  fallback() external 
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(int208,bytes3)", int208(-110473022939844305617825498244284103912100763742872971416364524),bytes3(0xaa2db4)));
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:76-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:254-261): Unused local variable.
// Warning 2072: (su0.sol:263-278): Unused local variable.
