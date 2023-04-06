==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12  public s0 = bytes12(0xffffffffffffffffffffffff);
  uint32 immutable public s1 = uint32(4294455078);
  receive() external virtual  payable
  {
    uint32  l0 = s1;
    uint32  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 10634481566321581888}("");
  }
}
contract C1 {
  uint24  public s2 = uint24(16777215);
  int216 immutable  s3;
  constructor(int216 i0)   {
    s3 = ((((int216(-52100759262083834624965219167723958996284183819727064019592249810) * int216(-18269775128353958575792461476227165207594915710641367845797951840)) - int216(0)) % int216(52656145834278593348959013841835216159447547700274555627155488767)) | int216(-1791032145204518400466967039466199299754426841678969721624004359));
    {
    }
  }
}
// ----
// Warning 2072: (su0.sol:262-269): Unused local variable.
// Warning 2072: (su0.sol:271-286): Unused local variable.
// Warning 5667: (su0.sol:441-450): Unused function parameter. Remove or comment out the variable name to silence this warning.
