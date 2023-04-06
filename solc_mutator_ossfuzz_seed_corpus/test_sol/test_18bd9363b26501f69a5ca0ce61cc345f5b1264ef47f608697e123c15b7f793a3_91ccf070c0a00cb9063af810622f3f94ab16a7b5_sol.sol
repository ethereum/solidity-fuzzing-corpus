
==== Source: su0.sol ====
library L0 {
  event ev0(uint248  ep0, bool[][5][][4][3][] indexed ep1);
  event ev1(bool  ep0, int72  ep1) anonymous;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bool immutable public s0 = true;
}
contract C1 {
  mapping(C0 => address)  public s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("00000000000000000000000000000000000000000000000000000000000000003235a7fce654");
    s1[new C0()] = address(ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  int144  public s4 = int144(10142852862330279428767276064533391404516062);
  address  public s5 = address(this);
  int56 immutable  s6;
  int248   s7 = int248(0);
  constructor(int56 i0) payable  {
    s6 = (int56(0) % (((int56((int56(0) / int56(0))) + int56(36028797018963967)) + int56(36028797018963967)) + int56(0)));
    unchecked {
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = address(this).call(bytes("68612a99880aa8a91ec87757a2ad7df38d9f81ffffffffffffffffffffffffffffffffffff"));
      int56  l4 = s6;
      int56  l5 = l4;
      assert(l5 == s6);
    }
  }
}
contract C3 {
  receive() external virtual  payable
  {
    {
    }
  }
  uint48[][][]  public s8;

	function compareMemoryAndStorage(uint48[][][] memory v1, uint48[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[][] memory v1, uint48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C2  public s9;
  bool  public s10 = false;
  constructor(uint48[][][] memory i0,C2 i1) payable  {
    s8 = i0;
    s9 = C2(address(i1));
    { }
  }
}
// ====
// ----
