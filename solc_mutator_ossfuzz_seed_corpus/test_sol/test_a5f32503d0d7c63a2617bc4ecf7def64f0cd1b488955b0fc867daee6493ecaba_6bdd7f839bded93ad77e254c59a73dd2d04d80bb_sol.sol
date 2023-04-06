
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint192   s1 = uint192(6277101735386680763835789423207666416102355444464034512895);
  int8 immutable  s2;
  constructor(string memory i0,int8 i1)   {
    s0 = string("dc59537f071fa04e100f25456923ece951faefb0");
    s2 = int8(110);
    {
      int8  l0 = s2;
      int8  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 {
  mapping(C0 => bool)   s3;
  C0[3][]  public s4 = [[C0(address(0x0000000000000000000000000000000000000001)), C0(address(0x0000000000000000000000000000000000000001)), C0(address(0x0000000000000000000000000000000000000008))], [C0(address(0x0000000000000000000000000000000000000001)), C0(address(0x0000000000000000000000000000000000000005)), C0(address(0x0000000000000000000000000000000000000001))], [C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000005))], [C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000001))]];

	function compareMemoryAndStorage(C0[3][] memory v1, C0[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[3] memory v1, C0[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => address)   s5;
  bool   s6 = false;
  constructor()   {
    s3[new C0{salt: (~((bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) ^ bytes32(0xfd081004aac19e6e8bb0b520f3741a6d6f80ece44ae11de5c675d3c9297cbe87))))}(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), int8((((int144((uint144(22300745198530623141535718272648361505980415) ^ uint144(20702121074727702887854610004467026607805813))) & int144(-4897094388689184967556807331785254441381044)) - int144(11150372599265311570767859136324180752990207)) - int144(-4711836959580059919107164013137547495774159))))] = false;
    s5[address(this)] = address(ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffffc7fc66e954b81a3e749ba130a8bb18d49b423f19572121")));
    unchecked {
      s4.push();
      (s4[(uint256(4324296007443029234515506265740675674564344044063698928726373156273672988072) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(0) * uint256(39512111036350121905298356014854304745689739122980800304854081060177453948537))))], s4[uint256(((s4.length ^ uint256(0)) / (uint256(95397590170418338826407358339078472135912477243262263122169927113983873554527) ^ uint256(0))))]) = ([C0(address(0x0000000000000000000000000000000000000003)), C0(address(0x0000000000000000000000000000000000000007)), C0(address(0x0000000000000000000000000000000000000002))], [C0(address(0x0000000000000000000000000000000000000006)), C0(address(0x0000000000000000000000000000000000000006)), C0(address(0x0000000000000000000000000000000000000004))]);
    }
  }
}
// ====
// ----
