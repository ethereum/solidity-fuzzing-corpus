==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  bool  public s0;
  bytes16   s1;
  bytes9  public s2;
  constructor(bool i0,bytes16 i1,bytes9 i2) payable  {
    s0 = (i0 = false);
    s1 = ((bytes16(0x00000000000000000000000000000000) & bytes16((bytes20(address(0x6E092bDd6A80dBE2B12e36BB1E567092658FD75f)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) ^ bytes16(0x03f4b9d0c608cee4c41da687f026c1d5));
    s2 |= bytes9(bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-544): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
