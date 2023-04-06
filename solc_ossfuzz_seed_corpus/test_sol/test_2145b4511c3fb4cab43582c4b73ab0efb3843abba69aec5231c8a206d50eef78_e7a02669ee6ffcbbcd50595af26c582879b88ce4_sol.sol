==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes9 l0 = bytes9(0xc3a002df40a701c519);
    bytes20 l1 = (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0x6329Ccd4C2C4722f8330ecCFaDF7191C1787f21d)));
  }
  bool  public s0 = true;
  uint168   s1;
  address   s2 = address(this);
  constructor(uint168 i0) payable  {
    s1 = uint168(0);
    {
      uint168  l0 = s1;
      uint168  l1 = l0;
      assert(l1 == s1);
      uint168  l2 = s1;
      uint168  l3 = l2;
      assert(l3 == s1);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-89): Unused local variable.
// Warning 2072: (su1.sol:126-136): Unused local variable.
// Warning 5667: (su1.sol:358-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
