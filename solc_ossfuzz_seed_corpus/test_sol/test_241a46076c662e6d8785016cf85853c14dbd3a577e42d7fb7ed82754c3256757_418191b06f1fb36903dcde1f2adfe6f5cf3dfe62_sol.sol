
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   
  {
  }
  bytes23  public s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  uint136  public s1;
  bool   s2 = true;
  bool   s3 = false;
  constructor(uint136 i0)   {
    s1 <<= ((((((uint136(14318581878267052105046190352262826267234) ^ uint136(0)) * uint136(1915782006183052846335308618869274589074)) & uint136(0)) | uint136(25464969478265559137936588548813824670761)) + uint136(0)) | uint136(87112285931760246646623899502532662132735));
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 637110859405996851}("");
  }
}
contract C1 {
  uint104   s4 = uint104(0);
  address  public s5 = address(this);
  address payable   s6 = payable(address(this));
  receive() external virtual  payable
  {
    address  l0 = s5;
    address  l1 = l0;
    assert(l1 == s5);
  }
  error er0();
  fallback() external   
  {
  }
  function f5() public   
  {
    revert er0();
  }
}
// ====
// ----
