
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  address  public s0;
  bytes10   s1;
  uint80 immutable public s2;
  address payable   s3 = payable(address(this));
  constructor(address i0,bytes10 i1,uint80 i2) payable  {
    s0 = address(this);
    s1 &= (bytes10(0xf1fb547b212b852cf83e) & (false ? ((~(bytes10(0x00000000000000000000))) & bytes10(0x00000000000000000000)) : bytes10(0x00000000000000000000)));
    s2 = (true ? (((uint48(53933217312759) + uint48(0)) ^ uint48(281474976710655)) | uint48(0)) : uint80(1208925819614629174706175));
    {
      (s0) = (address(this));
      assert(s0 == address(this));
      (bool l0, bytes memory l1) = address(this).call(bytes((false ? string("ffffffffffffffffffffffffffffffffffffffff") : string("e7b3f34917eb6de6cdb5d494073eb453121a3fcf69c557d55f43ffffffffffffffffff"))));
      uint80  l2 = s2;
      uint80  l3 = l2;
      assert(l3 == s2);
      revert(string("fa58793c92e4e7d94098dfe623b4d2cc4ec867a6b66d28f1876a37f4d865edbebb6a25d4e853c1716dad74e266041b607b7530ae"));
    }
  }
}
contract C1 {
  bool   s4 = true;
  int128  public s5;
  bytes22   s6 = bytes22(0xe90fa0874528e3d7b998779aec8a573f7f90f00cc0fb);
  uint256 immutable  s7 = uint256(100414387049602524256688341699262778987702837302354624907996612730743544575704);
  constructor(int128 i0)   {
    s5 ^= ((((((int128(0) + int128(96856892041145874410636829163466399211)) ^ int128(149584898420376682796422757929419493038)) % int128(0)) & int128(0)) | int128(170141183460469231731687303715884105727)) & int128(170141183460469231731687303715884105727));
    unchecked {
      int128  l0 = s5;
      int128  l1 = l0;
      assert(l1 == s5);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
    }
  }
  modifier m0(bytes14 i0) 
  {
    _;
  }
}
// ====
// ----
