
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      calldatacopy(add(0x80, mod(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), 7741689234351321048961577165970503239225774583762567868677819993359520404343, mod(0, 1024))
    }
    (bool l0) = payable(this).send(0);
  }
  int56   s0 = int56(0);
  bytes3  public s1;
  bool  public s2 = true;
  uint56   s3;
  constructor(bytes3 i0,uint56 i1)   {
    s1 &= bytes3(0xc7ee4b);
    s3 >>= uint56(0);
    unchecked {
      for(uint solinit0 = 0; solinit0 < (uint256(((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / ((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(84870489437400067047249429589477767071057782469454654261364929712207144070245)))) % 11); solinit0++)
      {
      }
      uint56  l0 = s3;
      uint56  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      uint56  l4 = s3;
      uint56  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(18286813773318747439);
    (s3) = ((((uint16(64536) | (uint16(0) ** uint72(uint72(3675063091826929276388)))) % uint56(72057594037927935)) | uint56(23345765227373321)));
    assert(s3 == (((uint16(64536) | (uint16(0) ** uint72(uint72(3675063091826929276388)))) % uint56(72057594037927935)) | uint56(23345765227373321)));
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    payable(this).transfer(0);
  }
}
// ====
// ----
