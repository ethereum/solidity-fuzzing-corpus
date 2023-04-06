
==== Source: su0.sol ====
contract C0 {
  bytes19  public s0;
  uint32  public s1;
  bool   s2 = true;
  constructor(bytes19 i0,uint32 i1)   {
    s0 |= (bytes19(0x00000000000000000000000000000000000000) & bytes19(0x00000000000000000000000000000000000000));
    s1 |= (uint32(3452442727) | (uint32(4294967295) ^ ((uint32(2221806618) & uint32(4116619095)) | uint32(890088832))));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bool(true)));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("5c12617cfd00e4069226deec6248c1fe8baa87d6b7be3a121063c23829eada"));
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
function f1()     returns(int256 o0,int32 o1)
{
  assembly
  {
    stop()
  }
  int160 l0 = int160(170839465878316228934560438270607557676167327405);
}
struct St0 {
  uint120 el0;
}
// ====
// ----
