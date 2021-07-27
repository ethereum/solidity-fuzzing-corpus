==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30 immutable s0;
  constructor(bytes30 i0) payable  {
    s0 = bytes30((((bytes7(0x161b9c10702661) & bytes7(0x80db7129098d81)) ^ bytes7(0xdda2150d0a87f0)) | bytes7(0xe11878ce123dfb)));
    {
      require(false);
    }
  }
  function f0(int216 i0,uint216 i1) external payable returns(bytes31 o0,bytes24 o1)
  { }
  fallback() external payable
  {
    (bool l0) = payable(this).send(13938504259745845133);
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:399-406): Unused local variable.
