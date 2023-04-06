==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31  public s0;
  uint232   s1 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  address   s2;
  int16  public s3 = int16(0);
  constructor(bytes31 i0,address i1)   {
    s0 |= bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s2 = (false ? address(this) : address(this));
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      s3 |= (int16(-4838) * int16(0));
      uint232  l2 = s1;
      uint232  l3 = l2;
      assert(l3 == s1);
      delete s0;
    }
  }
  modifier m0(bytes14 i0,bytes29 i1) 
  {
    int16  l0 = s3;
    int16  l1 = l0;
    assert(l1 == s3);
    assembly
    {
      mstore8(add(0x80, mod(balance(s3.offset), 2048)), i1)
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    (s3, s3) = (((int16(0) ^ int16(0)) | ((int16(19974) % int16(0)) | int16(22854))), int16(0));
    assert(s3 == ((int16(0) ^ int16(0)) | ((int16(19974) % int16(0)) | int16(22854))));
    assert(s3 == int16(0));
    _;
  }
  receive() external virtual  payable
  {
    revert((true ? string("5639d1ebc642c607d3128de9091db2635fd49ab080d40d") : string("b3cddf2f4cd0")));
  }
  fallback() external  m0((~(bytes14(0x3f1aac85fd56b27f68dc92bcdd8a))),bytes29(0x6f4f49392b861b9001e5cdd488bb5ecb7f549646944519a141252c4157)) payable
  {
    (s0) = (bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    assert(s0 == bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    unchecked {
      int16  l0 = s3;
      int16  l1 = l0;
      assert(l1 == s3);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
    }
  }
  error er0(int168 ep0, bool ep1);
}
// ----
// Warning 5667: (su0.sol:221-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:232-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
