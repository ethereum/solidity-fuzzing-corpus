==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77
  }
  function f0(int136 i0,L0.EN0 i1,int168 i2) public    returns(function () external   returns (uint48[7][][9][][10] memory, uint16[] memory) o0)
  {
  }
}
using L0 for int136;

==== Source: su1.sol ====
contract C0 {
  address  public s0;
  bool  public s1;
  uint120  public s2 = uint120(630446467680796087343229118966960211);
  constructor(address i0,bool i1)   {
    s0 = (true ? address(this) : msg.sender);
    s1 = false;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    uint120  l2 = s2;
    uint120  l3 = l2;
    assert(l3 == s2);
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
  event ev0(bool  ep0, function (uint72, address, uint136) external   returns (int88)  ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
