
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint16   s1;
  address   s2;
  mapping(bytes31 => uint128)   s3;
  constructor(bool i0,uint16 i1,address i2) payable  {
    s0 = ((int88((~((int208(-68876382827196429327840118491900763557512234680727884065932791) ^ int208(205688069665150755269371147819668813122841983204197482918576127))))) ^ int88(0)) >= int88(154742504910672534362390527));
    s1 += ((uint16(0) % (((uint16(65535) & uint16(65535)) ^ uint16(22672)) % uint16(65535))) ** uint32(uint32(4294967295)));
    s2 = address(this);
    s3[bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] *= (uint128(0) ^ ((((int136(0) < int136(0)) ? uint128(112652935141552054010187241332229258362) : uint128(340282366920938463463374607431768211455)) | uint128(340282366920938463463374607431768211455)) ** uint16(uint16(32597))));
    {
      payable(this).transfer(0);
      {
        {
          (s2) = (address(this));
          assert(s2 == address(this));
          assert((int128(-67147669758454652005629536085168643602) != int128(0)));
        }
        (bool l0, bytes memory l1) = payable(this).call{value: 14972668302694195090}("");
      }
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    for(;
;
bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffff"))
    {
      uint216 l0 = ((uint216(105312291668557186697918027683670432318895095400549111254310977535) >> uint48(((uint48(281474976710655) - uint48(281474976710655)) * uint48(0)))) - uint216(0));
      unchecked {
        (bool l1) = payable(this).send(0);
        bool l2 = false;
      }
      assembly
      {
        let al0 := l0
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16, ai17) -> ao0, ao1, ao2, ao3
        {
          switch s1.slot
          case 0
          {
            calldatacopy(add(0x80, mod(0, 1024)), ai14, mod(ai16, 1024))
            switch ai5
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            case 17590848312494266366609226569388358840649546586526051591072432006822002187154
            {
              let al1 := ai12
            }
            ao3 := s3.slot
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            ao3 := 113094647570676234381838278195141473805029046877499074571711296229669293886279
          }
          leave
        }
      }
    }
    (bool l3) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
