
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  bytes29   s1;
  uint120  public s2;
  constructor(bytes29 i0,uint120 i1) payable  {
    s1 &= (bytes29(0xe970ac1e9a2040febc29e07ba0a769d4cd9e286ee28136206c6291fb5b) & bytes27(0x514dd7f79fdb0b4a4a2425142d876f2fef15cda29543053aca538b));
    s2 ^= (((((uint112(712215750917939389201388416600092) ^ uint112(3981655901659419436288170814169185)) & uint112(5192296858534827628530496329220095)) + uint112(959862010609195895667454056977020)) & uint112(0)) ** uint152(uint152(0)));
    s0[true] = (bytes17(0x71f15add72d53eaec6d42720d16f8bffd6) == (true ? (~((bytes17(0xffffffffffffffffffffffffffffffffff) & bytes17(0x0000000000000000000000000000000000)))) : bytes17(0xffffffffffffffffffffffffffffffffff)));
    unchecked {
      uint120  l0 = s2;
      uint120  l1 = l0;
      assert(l1 == s2);
    }
  }
}
library L0 {
  function f0() public    returns(int200 o0,bytes memory o1,function (bytes9, int128[10] memory, bool) external   returns (uint72, address, int8) o2)
  {
  }
  function f1(bool i0,function () external   returns (bytes5, address, function (address) external   returns (bytes31)) i1) external   
  {
    bytes11[6][][4] memory l0 = [new bytes11[6][](5), new bytes11[6][](5), new bytes11[6][](5), new bytes11[6][](5)];
    (int200 l1, bytes memory l2, function (bytes9, int128[10] memory, bool) external   returns (uint72, address, int8) l3) = f0();
    assembly
    {
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        if 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          returndatacopy(add(0x80, mod(callvalue(), 1024)), i0, mod(xor(115792089237316195423570985008687907853269984665640564039457584007913129639935, 95842728788220167950388915575419282745709997173593530681802143988584267884015), 1024))
        }
        l2 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      for 
      {
      }
      not(i0)
      {
        let al0 := 95914063152457013472405337192694051633918004343123249487945233916428694577572
        if 0
        {
          for 
          {
            sstore(i0, mload(add(0x80, mod(callvalue(), 1024))))
          }
          sub(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          {
            stop()
          }
          {
          }
          switch i0
          case 0
          {
            al0 := staticcall(i0, 0, add(0x80, mod(callvalue(), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0)
            return(i0, 110325230007553391967447827501272840613652461584702650645628724447102713259594)
          }
          case 57601784760972784111382891110081517674554511224686441766618148770227086438008
          {
          }
        }
      }
      {
      }
      for 
      {
      }
      i0
      {
      }
      {
        revert(add(0x80, mod(callvalue(), 1024)), 48670076793696933753865280840091433263193084525252549726079963377148812632856)
      }
    }
    address l4 = address(0x0000000000000000000000000000000000000007);
  }
}
using L0 for bool;
pragma solidity >= 0.0.0;
// ====
// ----
