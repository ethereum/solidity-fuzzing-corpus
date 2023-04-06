==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80   s0;
  constructor(uint80 i0)   {
    s0 -= (((((i0 <<= uint80(1208925819614629174706175)) * uint80(731289384909074373040431)) | uint80(1208925819614629174706175)) - uint80(85399693904773805897849)) & uint80(689006620444293950486484));
    unchecked {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  C0  public s1;
  mapping(uint136 => address)  public s2;
  uint104   s3;
  constructor(C0 i0,uint104 i1)   {
    s1 = C0(address(this));
    s3 &= (((((uint104(20282409603651670423947251286015) % uint104(20282409603651670423947251286015)) + uint104(20282409603651670423947251286015)) % uint104(20282409603651670423947251286015)) % uint104(20282409603651670423947251286015)) & uint104(0));
    s2[uint136(0)] = s2[(((uint136(uint16(0)) ^ uint136(0)) * uint136(72933756119507452591650240973835977957494)) * uint136(87112285931760246646623899502532662132735))];
    {
      C0  l0 = s1;
      C0  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:487-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:493-503): Unused function parameter. Remove or comment out the variable name to silence this warning.
