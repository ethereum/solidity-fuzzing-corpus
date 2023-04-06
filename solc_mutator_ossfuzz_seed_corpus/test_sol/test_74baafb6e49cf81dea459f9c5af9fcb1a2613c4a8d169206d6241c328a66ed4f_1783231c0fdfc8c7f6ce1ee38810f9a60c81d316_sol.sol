
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  int184   s1;
  bytes2  public s2;
  uint8 immutable  s3;
  constructor(int184 i0,bytes2 i1,uint8 i2)   {
    s1 ^= ((payable(address(this)) <= payable(address(this))) ? int184(12259964326927110866866776217202473468949912977468817407) : (int184(-2733017652014557772515435049218528534138072585581103532) ^ int184(-2741070230257758930839371167245122724705591009625221952)));
    s2 = (~(((~(bytes2((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes30(0xa9d4bc2e4482856709bbb12a17a737862c58e9d445a5b11ddb43ee2b8f17))))) & bytes2(0x7df7))));
    s3 = uint8((uint8((uint8(((((uint8(0) << uint80(uint80(1208925819614629174706175))) + uint8(0)) | uint8(0)) / uint8(255))) / uint8(23))) / uint8(0)));
    {
      payable(this).transfer(17258657833650151906);
      {
        unchecked {
          bytes2  l0 = s2;
          bytes2  l1 = l0;
          assert(l1 == s2);
          uint8  l2 = s3;
          uint8  l3 = l2;
          assert(l3 == s3);
        }
        uint8  l4 = s3;
        uint8  l5 = l4;
        assert(l5 == s3);
        (s1, s2) = (int184((((uint184(21267514081683013015905859742509628386581823997936362777) - uint184(24519928653854221733733552434404946937899825954937634815)) % uint184(24006830533072653902188044606177607797355456406392652865)) | uint184(0))), (false ? bytes2(0x0000) : bytes2(0xffff)));
        assert(s1 == int184((((uint184(21267514081683013015905859742509628386581823997936362777) - uint184(24519928653854221733733552434404946937899825954937634815)) % uint184(24006830533072653902188044606177607797355456406392652865)) | uint184(0))));
        assert(s2 == (false ? bytes2(0x0000) : bytes2(0xffff)));
        int184  l6 = s1;
        int184  l7 = l6;
        assert(l7 == s1);
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int184  l2 = s1;
    int184  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
