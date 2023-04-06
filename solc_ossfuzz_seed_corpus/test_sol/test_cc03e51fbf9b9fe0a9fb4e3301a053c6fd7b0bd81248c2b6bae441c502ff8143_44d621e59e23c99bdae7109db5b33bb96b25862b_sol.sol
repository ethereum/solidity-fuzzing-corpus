
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46
  }
  address payable   s0;
  bytes12  public s1;
  constructor(address payable i0,bytes12 i1)   {
    s0 = payable(address(this));
    s1 |= (~(bytes12(0xffffffffffffffffffffffff)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("7dc5e33b991c2cb8e8e65b7a0549434b58303fe405b2f5e8f5a852b74175fdba0125"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      bytes12  l4 = s1;
      bytes12  l5 = l4;
      assert(l5 == s1);
      bytes12  l6 = s1;
      bytes12  l7 = l6;
      assert(l7 == s1);
      bytes12  l8 = s1;
      bytes12  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external   
  {
    if (true)
    {
    }
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
  }
}
library L0 {
  function f1() internal   
  {
    unchecked {
      assembly
      {
        sstore(exp(115792089237316195423570985008687907853269984665640564039457584007913129639935, 46743908424947596263323854555201139542058992393080856685772721836844408799148), 0)
        sstore(mload(add(0x80, mod(create2(59548187189970915010293069008853982211590290475001874677958430796143818621114, 0, 0, 0), 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 0
        {
        }
        default
        {
        }
      }
      function (address, string memory, int232) internal   returns (bytes9[][][8][6] memory, int176) l0;
      int72 l1 = (((false ? (~(bytes27(0x3e101988165c17d907faa4da8aae5dfc44bb922b84c789f71856da))) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) < bytes27(0x000000000000000000000000000000000000000000000000000000)) ? int72(2361183241434822606847) : int72(2361183241434822606847));
      address payable l2 = payable(address(0x0000000000000000000000000000000000000001));
    }
  }
  function f2(function (uint152) external   i0,function (uint96) external   returns (bytes1) i1) internal    returns(uint160 o0)
  {
    int56 l0 = (int16((int16(0) / ((int16(0) * int16(0)) ^ int16(18962)))) ^ int56(0));
  }
}
using L0 for function (uint152) external  ;
// ====
// ----
