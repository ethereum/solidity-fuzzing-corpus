
==== Source: su0.sol ====
contract C0 {
  uint200   s0;
  address  public s1 = address(this);
  int136   s2 = int136(19113539122628842540750428996039709249760);
  constructor(uint200 i0)   {
    s0 %= (uint200(193717360731331549225973974485526037524793860823650496308014) & uint200(834084028919252443019749277183909087733856010053340886234995));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      returndatacopy(add(0x80, mod(s2.slot, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(s1.slot, 1024))
      let al0 := s1.slot
      extcodecopy(s2.slot, add(0x80, mod(lt(al0, 68463739105651742981738098896642358880879759527615292896779852751860082910448), 1024)), al0, mod(mload(add(0x80, mod(al0, 2048))), 1024))
      sstore(origin(), calldataload(mod(s2.slot, calldatasize())))
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
