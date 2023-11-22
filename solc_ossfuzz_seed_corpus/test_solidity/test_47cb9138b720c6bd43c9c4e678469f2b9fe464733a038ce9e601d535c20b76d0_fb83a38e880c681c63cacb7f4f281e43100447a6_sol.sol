
==== Source: su0.sol ====
contract C0 {
  mapping(address => address)   s0;
  bytes15   s1;
  uint152   s2 = uint152(0);
  bool   s3 = false;
  constructor(bytes15 i0) payable  {
    s1 = bytes15(0xffffffffffffffffffffffffffffff);
    s0[address(this)] = address(this);
    {
    }
  }
  event ev0(address  ep0);
  function f0(bool i0) private      {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  mapping(bytes18 => address)   s4;
  uint240  public s5 = uint240(0);
  bool  public s6;
  constructor(bool i0)   {
    s6 = false;
    s4[((false != (address(this) > s4[bytes18(0x000000000000000000000000000000000000)])) ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xb70d18858311b294b259235b434b54f571c1))] = address(this);
    {
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < ((((uint256(0) ^ address(this).balance) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 13781706501121674210}("");
      bool l2 = false;
    }
  }
  struct St0 {
    bytes27 el0;
    int128 el1;
    int224[6] el2;
  }
  function f3(bytes29 i0) external virtual  payable   {
    if (i0 == bytes29(0x3fe8cfa4bebf479fec432a66a32e82bb935e8a29ff67fde460a6731394))
    {
    }
    else if (i0 > (~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))))
    {
      if (i0 < bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 9303563453268730212}("");
      }
      else
      {
        (s6) = (((int232((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) ** uint112(uint112(2224400341962278127236879923795181))) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(1902949346693120274646763957303424336056117379221236081666057265168553))) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) <= int232(0)));
        assert(s6 == ((int232((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) ** uint112(uint112(2224400341962278127236879923795181))) % int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(1902949346693120274646763957303424336056117379221236081666057265168553))) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) <= int232(0)));
        uint240  l2 = s5;
        uint240  l3 = l2;
        assert(l3 == s5);
      }
      do
      {
        s5 /= (uint240(0) + ((((uint240(1271713509465075149342192913549712831746216499494177736233227884760101992) | uint240(0)) ** uint136(uint136(74738868882590498825713116993971511296805))) ^ uint240(0)) & uint240(0)));
        continue;
      }
      while (true);
    }
  }
}
// ====
// ----
