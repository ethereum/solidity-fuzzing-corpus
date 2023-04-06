==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bool   s0 = true;
  bool  public s1;
  bool   s2;
  bytes17  public s3;
  constructor(bool i0,bool i1,bytes17 i2)   {
    s1 = true;
    s2 = (bytes4(0x4fef43c3) <= (bytes4(0xffffffff) & bytes4(bytes15(0xffffffffffffffffffffffffffffff))));
    s3 = ((bytes17(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) | bytes17(0xffffffffffffffffffffffffffffffffff)) | (~(bytes17(0xffffffffffffffffffffffffffffffffff))));
    unchecked {
      s1 = true;
      assert(s1 == true);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(((bytes4(0x00000000) | ((bytes4(0xda50d9bc) & bytes4(0x00000000)) & bytes4(0xffffffff))) | bytes4(0xffffffff)), true));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:153-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:161-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:169-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:639-646): Unused local variable.
// Warning 2072: (su1.sol:648-663): Unused local variable.
