==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9  public s0;
  int8   s1;
  address payable immutable  s2 = payable(address(this));
  constructor(bytes9 i0,int8 i1) payable  {
    s0 = bytes9(0xffffffffffffffffff);
    s1 ^= (int8(((((int8(89) & int8(0)) % int8(69)) & int8(127)) / int8(0))) & int8(127));
    {
      int8  l0 = s1;
      int8  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
  }
}
contract C1 {
  uint192   s3 = uint192(5922555692877440751667191162194105259832594739765650161732);
  uint8   s4;
  constructor(uint8 i0) payable  {
    s4 <<= uint8(0);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffec97723153236ea1ff6524b929ac9dda1794c44754a0f10cf24732"));
      uint192  l2 = s3;
      uint192  l3 = l2;
      assert(l3 == s3);
      uint8  l4 = s4;
      uint8  l5 = l4;
      assert(l5 == s4);
      uint8  l6 = s4;
      uint8  l7 = l6;
      assert(l7 == s4);
      uint192  l8 = s3;
      uint192  l9 = l8;
      assert(l9 == s3);
      uint192  l10 = s3;
      uint192  l11 = l10;
      assert(l11 == s3);
    }
  }
  function f1(uint192 i0) private    returns(int48 o0,bool o1)
  {
  }
}
// ----
// Warning 5667: (su1.sol:146-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:156-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:557-565): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:622-629): Unused local variable.
// Warning 2072: (su1.sol:631-646): Unused local variable.
