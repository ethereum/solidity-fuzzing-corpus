
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  int32 immutable  s1;
  constructor(bool i0,int32 i1)   {
    s0 = true;
    s1 = int32(2147483647);
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint200   s2 = uint200(71869238374427906679257881587707652263315664320741572156785);
  int176  public s3;
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int176 i0,string memory i1)   {
    s3 *= ((int176(47890485652059026823698344598447161988085597568237567) - int176(47890485652059026823698344598447161988085597568237567)) * int176(0));
    s4 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      assert((((-(((int160(-256772152382186716982161349448764177455302774763) | int160(730750818665451459101842416358141509827966271487)) % int160(0)))) * int160(0)) < int160(74620825369396777107833943920299200780853188125)));
      int176  l0 = s3;
      int176  l1 = l0;
      assert(l1 == s3);
      uint200  l2 = s2;
      uint200  l3 = l2;
      assert(l3 == s2);
      string memory l4 = s4;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      unchecked {
        int176  l6 = s3;
        int176  l7 = l6;
        assert(l7 == s3);
        (false ? ((uint200(0) * (uint200(0) ** uint248(uint248(0)))) * uint200(0)) : uint200(278076942161323594597062408468038065574727242482642241703356));
        string memory l8 = s4;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s4));
        s2 += uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / ((uint200(((uint200(1606938044258990275541962092341162602522202993782792835301375) % uint200(798444418088788364516307006720206248029924322480307253288138)) / uint200(0))) | uint200(0)) | uint200(0))));
        {
          uint200  l10 = s2;
          uint200  l11 = l10;
          assert(l11 == s2);
        }
      }
    }
  }
}
// ====
// ----
