==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bytes3   s0;
  bool   s1;
  bytes7 immutable  s2;
  uint184  public s3;
  constructor(bytes3 i0,bool i1,bytes7 i2,uint184 i3)   {
    s0 ^= ((((int48(140737488355327) & (-(int48(140737488355327)))) | int48(140737488355327)) > int48(0)) ? bytes3(0xffffff) : bytes3(0x000000));
    s1 = ((false ? bytes4(0xffffffff) : bytes16(0x217768df0c9a7ea46ddca4a657d709c9)) < bytes16(0xffffffffffffffffffffffffffffffff));
    s2 = bytes7(0x1cd4a87ede7902);
    s3 >>= uint80(1208925819614629174706175);
    {
      uint184  l0 = s3;
      uint184  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-728): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:81-88): Unused local variable.
// Warning 2072: (su0.sol:90-105): Unused local variable.
// Warning 5667: (su0.sol:235-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:245-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:253-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:263-273): Unused function parameter. Remove or comment out the variable name to silence this warning.
