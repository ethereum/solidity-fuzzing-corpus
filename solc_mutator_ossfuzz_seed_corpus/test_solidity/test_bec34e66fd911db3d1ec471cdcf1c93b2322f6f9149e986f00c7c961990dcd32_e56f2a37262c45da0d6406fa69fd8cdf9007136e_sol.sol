
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int168 el0;
    int144 el1;
    bytes25 el2;
  }
  string[10]   s0;

	function compareMemoryAndStorage(string[10] memory v1, string[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1 = bytes("0000000000000000000000000000000000000000c49ce05b180e057f8727aef496");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes19   s2 = bytes19(0xa060ebeb4d9608578c3262db9f8d7ff2e0e58e);
  int176   s3 = int176(-35612783885326946284703259550068715930978621333972969);
  constructor(string[10] memory i0)   {
    s0 = i0;
    {
    }
  }
  function f0(int176 i0) public      {
    if (i0 <= (int176((((int176(0) | int32(0)) | int176(0)) / int176(0))) | int176(47890485652059026823698344598447161988085597568237567)))
    {
      return;
    }
  }
  fallback() external   
  {
    do
    {
      continue;
    }
    while ((int72(uint72(4722366482869645213695)) == int72((((int72(2361183241434822606847) % int72(2361183241434822606847)) + int72(0)) / int72(0)))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  mapping(bytes27 => mapping(int40 => bool)) el1;
  uint160 el2;
}
struct St2 {
  function (bool) external   returns (bytes21, address) el0;
  bytes el1;
  uint112 el2;
}
struct St3 {
  function (function (address payable, int8) external   returns (bool), uint136) external   returns (uint192, bool[2] memory) el0;
}
// ====
// ----
