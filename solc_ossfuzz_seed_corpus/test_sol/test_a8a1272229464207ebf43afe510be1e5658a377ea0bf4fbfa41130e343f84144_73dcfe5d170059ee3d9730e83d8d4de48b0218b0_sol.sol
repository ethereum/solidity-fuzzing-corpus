
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes16 indexed ep0);
  address  public s0 = address(this);
  int248[6][]  public s1;

	function compareMemoryAndStorage(int248[6][] memory v1, int248[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6] memory v1, int248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  string   s3 = string("5d8f5ff6a29134c8c133fad4f252a9d81e9f3c8e072747fbd0ce0fac1cffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int248[6][] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = false;
    {
      emit ev0((~(bytes16(0xb2d9b4f9d9bb631870ac394b3bbcffb2))));
      delete i0[(uint256(62138974907033321326771586772932894232530477933788524291454616328507718982267) + ((~(uint256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      (i0[uint256(0)], i0[uint256(13729716318225850613764150086905660035561155640306372558199541703357273250886)], s3) = ([int248(-83198090222416483173852005177486745250001623581963310068725604017943076911), int248(0), int248(0), int248(90632133490410572599372959672870606732371244911419833180330972645806609705), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(124821102919848440911245663611664345410605748037213820593516204601370383530)], [int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(0), int248(-162565077772951445636847620420227694152817902200974053683671477320741960634), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), int248(0), int248(0)], string("ffffffffffffffffffffffffff94f802089e95f24d"));
      assert(keccak256(bytes(s3)) == keccak256(bytes(string("ffffffffffffffffffffffffff94f802089e95f24d"))));
    }
  }
}
// ====
// ----
