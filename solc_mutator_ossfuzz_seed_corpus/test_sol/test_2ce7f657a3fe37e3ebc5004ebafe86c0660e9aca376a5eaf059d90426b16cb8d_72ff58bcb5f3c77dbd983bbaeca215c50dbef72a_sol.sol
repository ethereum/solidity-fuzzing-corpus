
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint152 immutable public s0;
  bool   s1;
  uint16 immutable public s2;
  constructor(uint152 i0,bool i1,uint16 i2)   {
    s0 = uint152(5708990770823839524233143877797980545530986495);
    s1 = ((int112(-2095622247106919482967276130736474) | ((int112(1220499244568552171667832901446269) - int112(0)) ^ int112(-2494680515934892117837284915214485))) > int112(211313239154315788583665662900539));
    s2 = (uint16(42916) * (((uint16(0) >> uint104(uint104(14981934166216634336707124384655))) << uint192(uint192(0))) + uint16(0)));
    {
      payable(this).transfer(7167806021618123478);
      uint16  l0 = s2;
      uint16  l1 = l0;
      assert(l1 == s2);
      uint16  l2 = s2;
      uint16  l3 = l2;
      assert(l3 == s2);
      (s1) = (((uint160(0) + ((uint160(0) >> uint232(uint232(0))) - uint160(0))) != uint160(1461501637330902918203684832716283019655932542975)));
      assert(s1 == ((uint160(0) + ((uint160(0) >> uint232(uint232(0))) - uint160(0))) != uint160(1461501637330902918203684832716283019655932542975)));
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 13350948499259079165}("");
      }
    }
  }
  fallback() external   
  {
    assembly
    {
      for 
      {
        calldatacopy(add(0x80, mod(0, 1024)), 0, mod(s1.offset, 1024))
        switch 0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch 0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            calldatacopy(add(0x80, mod(mload(add(0x80, mod(0, 2048))), 1024)), gasprice(), mod(0, 1024))
          }
        }
        {
          mstore(add(0x80, mod(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048)), 56278948856573776519108498036940233836254502499184665464373760542511069277551)
        }
      }
      0
      {
      }
      {
        function af0(ai0, ai1, ai2) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15, ao16, ao17
        {
          let al0, al1, al2, al3, al4, al5, al6, al7, al8, al9, al10, al11, al12, al13, al14, al15, al16, al17 := af0(byte(s1.slot, 94950493463782785452040803970543112085874882833473717849434203434064989198721), 0, 65638140605718743224191888408833759224734185224461998105453126607570446215088)
        }
        break
      }
      switch s1.offset
      default
      {
        selfdestruct(0)
      }
    }
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
