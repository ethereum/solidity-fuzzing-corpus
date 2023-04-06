
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  bytes28 el1;
  address payable el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("5f8542fd9885c220d0e217e74fca1564544b4cc0cb8f6c34ce4cb6efc26b4e0952bb7a2ee027"));
  }
  address payable   s0 = payable(address(this));
}
contract C1 {
  bytes   s1 = bytes("00000000000000000000ffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int184   s2;
  bytes11  public s3 = bytes11(0xffffffffffffffffffffff);
  bool   s4 = false;
  constructor(int184 i0) payable  {
    s2 = ((((true ? int32(-541920476) : int32(1109754212)) % int184(12259964326927110866866776217202473468949912977468817407)) + int184(11701178086113693579006625480582180030201421443558515943)) & int184(0));
    {
      s1.pop();
      unchecked {
        bool  l0 = s4;
        bool  l1 = l0;
        assert(l1 == s4);
        bytes memory l2 = s1;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        s1.push();
        s4 = (uint136(87112285931760246646623899502532662132735) <= ((((uint136(0) + uint136(0)) | uint136(67736116862733940908619046465099439087444)) << uint24(uint24(9907520))) % uint136(6470141459504347534484084042729270408308)));
        assert(s4 == (uint136(87112285931760246646623899502532662132735) <= ((((uint136(0) + uint136(0)) | uint136(67736116862733940908619046465099439087444)) << uint24(uint24(9907520))) % uint136(6470141459504347534484084042729270408308))));
        bytes11  l4 = s3;
        bytes11  l5 = l4;
        assert(l5 == s3);
        s3 ^= bytes11(0xf2c3ab9162e2e7460d3047);
        for(uint solinit0 = 0; solinit0 < (l2.length % 11); solinit0++)
        {
          uint256[3][] storage l6;
        }
      }
      int184  l7 = s2;
      int184  l8 = l7;
      assert(l8 == s2);
      int184  l9 = s2;
      int184  l10 = l9;
      assert(l10 == s2);
      bytes memory l11 = s1;
      bytes memory l12 = l11;
      assert(compareMemoryAndStorage(l12, s1));
      (true ? C0(address(this)) : new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}());
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
  }
}
// ====
// ----
