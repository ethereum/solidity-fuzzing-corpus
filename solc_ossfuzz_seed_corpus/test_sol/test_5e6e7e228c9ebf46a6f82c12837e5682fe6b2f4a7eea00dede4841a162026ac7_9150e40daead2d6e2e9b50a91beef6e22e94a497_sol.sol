
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184   s0;
  uint104   s1;
  mapping(int192 => bytes10)   s2;
  constructor(uint184 i0,uint104 i1)   {
    s0 <<= uint184(24519928653854221733733552434404946937899825954937634815);
    s1 >>= uint104(13648704358954192294578537400056);
    s2[(int136(0) ^ (-((int136(0) | int136(-43429891520348373334117969077843658356540)))))] = bytes10((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes26(0x7c541c1ca26a0aade4cbe3e0c851fc37846411aef4b086af3882)));
    unchecked {
      uint104  l0 = s1;
      uint104  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  function f0(int8 i0) private   
  {
    C0 l0 = C0(address(this));
    {
      address payable l1 = payable(address(l0));
      uint144 l2 = (uint144(9241112462562908364477980655223506739482830) % (uint144(0) & ((uint144(13005676049634718468055261245807893750951859) << uint64(uint64(0))) * uint144(0))));
      int184 l3 = (int184((int168(0) % int168(0))) ** uint88((~(uint88(228054625622463412533338757)))));
      address l4 = address(this);
      (bool l5, bytes memory l6) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffff"));
      int136 l7 = int136(0);
    }
  }
  address payable   s3 = payable(address(this));
  C0 immutable  s4;
  int72   s5 = int72(0);
  constructor(C0 i0)   {
    s4 = new C0{salt: bytes32((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes27(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))}(uint184(23583299771894905287356286765049363564964211877647872554), ((uint104((((int32(2147483647) <= int32(0)) ? uint232(1337925254969622553316043675736355314305987348811306652342335807456058) : uint232(0)) | uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) << uint72(uint72(4722366482869645213695))) ** uint32(uint32(93615548))));
    unchecked {
    }
  }
}
// ====
// ----
