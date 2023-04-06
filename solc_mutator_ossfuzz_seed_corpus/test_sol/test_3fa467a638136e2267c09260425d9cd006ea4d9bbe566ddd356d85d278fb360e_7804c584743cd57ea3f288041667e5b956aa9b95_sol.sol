==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
contract C0 {
  using L0 for *;
  bytes2   s0 = bytes2(0xffff);
  bool  public s1 = false;
  uint64[1][][]   s2 = [[[uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(0)], [uint64(6333753435472534855)], [uint64(8729999466883547634)], [uint64(17369683388210839157)]], [[uint64(11435270753046210799)], [uint64(18446744073709551615)], [uint64(0)], [uint64(1539980481885482131)], [uint64(18446744073709551615)], [uint64(14833420568421682362)]], [[uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(0)], [uint64(10212689004225716136)], [uint64(0)], [uint64(18446744073709551615)]], [[uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(12142092153612034252)], [uint64(3080134943423466726)], [uint64(15602585702430223159)], [uint64(18446744073709551615)]], [[uint64(0)], [uint64(18446744073709551615)], [uint64(0)], [uint64(6011888201838294254)], [uint64(0)], [uint64(17735207189582843438)]], [[uint64(0)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(0)]], [[uint64(9839679791738592258)], [uint64(0)], [uint64(2721783985589840775)], [uint64(1613186311548338240)], [uint64(18446744073709551615)], [uint64(0)]], [[uint64(0)], [uint64(0)], [uint64(9638536728226670070)], [uint64(2810902689166047518)], [uint64(18446744073709551615)], [uint64(0)]], [[uint64(14968758543481088596)], [uint64(18446744073709551615)], [uint64(17728458170857931426)], [uint64(6298129809802780648)], [uint64(0)], [uint64(8131921348460703285)]], [[uint64(189064534054039616)], [uint64(1545780693545954669)], [uint64(11603760244087844114)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(18446744073709551615)]]];

	function compareMemoryAndStorage(uint64[1][][] memory v1, uint64[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1][] memory v1, uint64[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[1] memory v1, uint64[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  receive() external virtual  payable
  {
    s2.pop();
    (s3, s0, s3, s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (true, (true ? (bytes2(0xffff) ^ bytes2(0x39fd)) : bytes1(0xff)), true, [[uint64(3437442864653397250)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(0)], [uint64(11273439765826860133)]]);
    assert(s3 == true);
    assert(s0 == (true ? (bytes2(0xffff) ^ bytes2(0x39fd)) : bytes1(0xff)));
    assert(s3 == true);
    bytes2  l0 = s0;
    bytes2  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:2361-2609): Function state mutability can be restricted to view
