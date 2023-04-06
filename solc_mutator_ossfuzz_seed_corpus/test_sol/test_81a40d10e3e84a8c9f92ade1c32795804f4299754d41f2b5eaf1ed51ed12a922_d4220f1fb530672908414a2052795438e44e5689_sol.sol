
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104  public s0 = uint104(0);
  uint120   s1 = uint120(0);
  mapping(bytes24 => address)  public s2;
  uint216   s3 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  constructor()   {
    s2[bytes24(((~((bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & (bytes31(0x6de675cb16142105a81e4cd27083c267f0d4b63a28eea1e71abc1b82ef5ec9) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000))))) | bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))] = address(this);
    unchecked {
      s3 <<= ((~(uint216(0))) | (((false ? uint216(105312291668557186697918027683670432318895095400549111254310977535) : uint216(0)) | uint216(105312291668557186697918027683670432318895095400549111254310977535)) << uint72(uint72(3077696598807474044134))));
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
