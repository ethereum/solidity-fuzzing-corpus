
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes12  public s0 = bytes12(0x000000000000000000000000);
  bool   s1 = false;
  type T0 is bytes29;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  mapping(uint144 => address)  public s2;
  uint136   s3 = uint136(87112285931760246646623899502532662132735);
  uint160  public s4 = uint160(0);
  constructor()   {
    s2[((true ? (uint144(0) * uint144(0)) : uint144(0)) | uint144(0))] = address(this);
    unchecked {
      payable(this).transfer(0);
      uint160  l0 = s4;
      uint160  l1 = l0;
      assert(l1 == s4);
      {
        uint136  l2 = s3;
        uint136  l3 = l2;
        assert(l3 == s3);
        revert(string("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      require(false);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
      bytes12  l8 = s0;
      bytes12  l9 = l8;
      assert(l9 == s0);
    }
  }
  receive() external   payable
  {
    uint136  l0 = s3;
    uint136  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  function f2(uint160 i0) internal virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    uint160  l2 = s4;
    uint160  l3 = l2;
    assert(l3 == s4);
    uint136  l4 = s3;
    uint136  l5 = l4;
    assert(l5 == s3);
  }
}
// ====
// ----
