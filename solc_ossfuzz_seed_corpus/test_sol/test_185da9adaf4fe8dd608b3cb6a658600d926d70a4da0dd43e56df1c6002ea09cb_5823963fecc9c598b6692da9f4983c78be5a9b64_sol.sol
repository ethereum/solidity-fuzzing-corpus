==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32 constant s0 = int32(-185900461);
  function f0(bytes1 i0,uint208 i1) external payable
  {
    return;
    i0 = bytes1(0x0b);
    try this.f0(bytes1(0xb2),uint208(5760126589422056578668872134355282621356988640562401028623537))
    {
    }
    catch
    {
      i0 |= bytes1(0x2c);
    }
  }
}
// ----
// Warning 5740: (su0.sol:154-273): Unreachable code.
// Warning 5740: (su0.sol:278-285): Unreachable code.
// Warning 5740: (su0.sol:300-333): Unreachable code.
// Warning 5667: (su0.sol:105-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
