
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable immutable  s1 = payable(address(this));
  int176  public s2;
  constructor(string memory i0,int176 i1)   {
    s0 = string("000000000000000000000000000000000000b2904ac8ed53186d24ad42ced0eccb8d");
    s2 += (int176(-23628947224700260619573507518254037075124866893816647) * (int176(47890485652059026823698344598447161988085597568237567) % ((int176(47890485652059026823698344598447161988085597568237567) % int176(47890485652059026823698344598447161988085597568237567)) - int176(0))));
    {
    }
  }
}
contract C1 is C0 {
  bytes18[]  public s3;

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,int176 i1,bytes18[] memory i2) payable C0(string("ffffffffffffffffffffffffffffffffff3a9527980fa31e"), (((int176(47890485652059026823698344598447161988085597568237567) ^ int176(0)) & int176((int176(0) / int176(-13031542544797730828596289654893242585283532489934893)))) * int176(-18251968875857667122679009981114864933961542670863201)))
  {
    s0 = (true ? string("0a85e31fe84dbf8f38a8868e997b2468effecde214097125d94ca26c3ea576220a3cccbc375fbc699b44a297") : string("00000000000000000000000000000000000000000000000000000000000000"));
    s2 = int176(47890485652059026823698344598447161988085597568237567);
    s3 = i2;
    unchecked {
      bytes18[] memory l0 = s3;
      bytes18[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      int176  l2 = s2;
      int176  l3 = l2;
      assert(l3 == s2);
      bytes18[] memory l4 = s3;
      bytes18[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      bytes18[] memory l6 = s3;
      bytes18[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
