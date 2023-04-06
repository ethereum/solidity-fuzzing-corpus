
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152   s0 = int152(0);
}
library L0 {
  event ev0(bool  ep0);
  modifier m0(int88 i0) 
  {
    int72 l0 = ((((int72(2361183241434822606847) & (int72(0) % int72(2361183241434822606847))) ** uint16(uint16(44136))) ** uint128(uint128(0))) * int72(0));
    bool l1 = true;
    _;
  }
}
contract C1 {
  using L0 for *;
  using L0 for *;
  uint152[][8][]   s1;

	function compareMemoryAndStorage(uint152[][8][] memory v1, uint152[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][8] memory v1, uint152[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int160   s3 = int160(0);
  address   s4;
  constructor(uint152[][8][] memory i0,string memory i1,address i2)   {
    s1 = i0;
    s2 = string("8dda93494929de62340ddfa5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s4 = address(bytes20(address(0xf5B391659b9b0209CcBCF23025ff59dA2e80c531)));
    {
      int160  l0 = s3;
      int160  l1 = l0;
      assert(l1 == s3);
      if (true)
      {
        string memory l2 = s2;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        string memory l4 = s2;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        s1[((uint256(0) + payable(address(this)).balance) % (uint256(0) ^ uint256(0)))] = s1[(uint256(0) % ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)) | uint224(22264915709290350321947774250754535948963842199137353636180240547262)))];
      }
      uint152[][8][] memory l6 = s1;
      uint152[][8][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    (s3) = (int160(730750818665451459101842416358141509827966271487));
    assert(s3 == int160(730750818665451459101842416358141509827966271487));
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
      int160  l4 = s3;
      int160  l5 = l4;
      assert(l5 == s3);
      string memory l6 = s2;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      assembly
      {
        sstore(s1.slot, 18785180254111609284611962090486258396317568931407397086650756375523698569192)
      }
      address  l8 = s4;
      address  l9 = l8;
      assert(l9 == s4);
    }
    delete s1[uint256(97902112447846323603281144353494947720480137999764031969883366061297785269242)];
    { }
  }
  using L0 for *;
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int144 el1;
}
library L1 {
  error er0();
  function f1() public   
  {
    bytes memory l0 = bytes("0dde78b4b20ccf39d0c4abfdb1acb591ec7e9b1b0000000000000000000000000000000000000000000000000000000000");
    uint248[] memory l1 = new uint248[](1);
    int144 l2 = (int144(9295946710853937018863050644528089197900006) + int144(11150372599265311570767859136324180752990207));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
