
==== Source: su0.sol ====
contract C0 {
  int168   s0;
  uint176   s1 = uint176(46223143789801279060076007810197877522468903268703897);
  int72  public s2 = int72(0);
  bytes26  public s3 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int168 i0)   {
    s0 /= int168(((int168(84529722164054299442192957769794813534775319108749) % int168(((int168(-147095050177206923944685946416444059791799396338281) + int168(0)) / int168(187072209578355573530071658587684226515959365500927)))) / int168(12592072364402329146597483366140339694617078970333)));
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      delete s0;
    }
  }
  receive() external   payable
  {
    s3 ^= bytes26(0x74e33cee1b2647db828edf2c46ee92bef3136f4e3c0e0994c8f4);
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
  }
  modifier m0() 
  {
    int72  l0 = s2;
    int72  l1 = l0;
    assert(l1 == s2);
    int72  l2 = s2;
    int72  l3 = l2;
    assert(l3 == s2);
    s0 |= int168(187072209578355573530071658587684226515959365500927);
    (s0) = (int168(187072209578355573530071658587684226515959365500927));
    assert(s0 == int168(187072209578355573530071658587684226515959365500927));
    payable(this).transfer(0);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
