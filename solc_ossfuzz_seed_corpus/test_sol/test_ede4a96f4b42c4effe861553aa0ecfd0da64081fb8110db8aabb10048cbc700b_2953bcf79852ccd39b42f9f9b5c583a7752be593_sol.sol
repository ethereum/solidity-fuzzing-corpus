
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80 immutable  s0 = uint80(0);
  address   s1;
  bytes20  public s2;
  bytes24  public s3;
  constructor(address i0,bytes20 i1,bytes24 i2) payable  {
    s1 = address(this);
    s2 = bytes20(address(0xa8554b490eD2D4076A22d0D844901d7d7e910492));
    s3 = (false ? (bytes24(0x000000000000000000000000000000000000000000000000) | bytes24(0x3ffcb98d687369f8956e2cf5738fe8cf4eb545816642ec90)) : bytes24(0x330b43beefe28068e74b3558467450e01bac1a47f1cff532));
    unchecked {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("26e5872426c265b95961c5ab10730a3c69512d3b72dea9c983cb4bd9be12ffffffffffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffd9e169571e074135a8f2626252ed3bc6d79510aa8affb3a9ec9ba6b3"));
      delete s3;
      bytes24  l6 = s3;
      bytes24  l7 = l6;
      assert(l7 == s3);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
    assembly
    {
      for 
      {
        for 
        {
        }
        s2.slot
        {
          let al0 := s1.offset
          al0 := s2.offset
        }
        {
          l1 := s3.offset
          returndatacopy(add(0x80, mod(mod(0, 0), 1024)), l1, mod(mload(add(0x80, mod(l1, 2048))), 1024))
          extcodecopy(s1.slot, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l1, mod(s1.offset, 1024))
        }
        returndatacopy(add(0x80, mod(l1, 1024)), l0, mod(s1.slot, 1024))
      }
      50933683959547554988320943244535828906802962764683360994183421704408678803591
      {
        l0 := l0
        let al1 := 74067394088662977560892099816302304060947871548350357184032369159233017173618
      }
      {
      }
      revert(l0, l1)
    }
  }
}
contract C1 {
  uint136   s4 = uint136(0);
  address payable  public s5;
  bool  public s6;
  uint232   s7 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor(address payable i0,bool i1)   {
    s5 = payable(address(this));
    s6 = true;
    unchecked {
      uint232  l0 = s7;
      uint232  l1 = l0;
      assert(l1 == s7);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(address i0,bytes27 i1,bool i2)     returns(address payable o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
  assert(false);
}
// ====
// ----
