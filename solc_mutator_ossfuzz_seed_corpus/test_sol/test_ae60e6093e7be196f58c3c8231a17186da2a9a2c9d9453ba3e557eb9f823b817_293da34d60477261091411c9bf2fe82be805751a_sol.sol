==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint144   s0 = uint144(20472960999152463393073390765014076116171841);
  uint96[4][1][]   s1;

	function compareMemoryAndStorage(uint96[4][1][] memory v1, uint96[4][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4][1] memory v1, uint96[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[4] memory v1, uint96[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  uint248  public s3 = uint248(108335953150896165450229319735028250823851770758123345966926400830878540000);
  constructor(uint96[4][1][] memory i0,address i1) payable  {
    s1 = i0;
    s2 = address(this);
    {
      uint248  l0 = s3;
      uint248  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffc163507da9dc669d86f9140b5afa06b58e97eebcf589286773bde11a"));
      unchecked {
        (s1[uint256(uint224(26362296890056399086159511325987289075771022471309106455835318202924))], s0, s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (s1[(uint256(84769378110233063986142108666782792406842210335804634741439683003190559197776) - i0.length)], uint144(3780458659102643753417221691008530569973018), [[uint96(0), uint96(46379818243089165466457859202), uint96(60460211015126574118042977136), uint96(79228162514264337593543950335)]]);
        assert(s0 == uint144(3780458659102643753417221691008530569973018));
        (bool l4, bytes memory l5) = address(this).call(bytes("f5bde16a4e2ac70d0d3b4d000000000000000000000000000000000000000000"));
        s1.pop();
      }
      assert(true);
      s1.pop();
      uint248  l6 = s3;
      uint248  l7 = l6;
      assert(l7 == s3);
      s1.push(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  mapping(int240 => uint184) el0;
  bytes5[3][8][][][2][4] el1;
  bytes14 el2;
}
// ----
// Warning 7238: (su0.sol:1380-1864): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:1090-1100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1235-1242): Unused local variable.
// Warning 2072: (su0.sol:1244-1259): Unused local variable.
// Warning 2072: (su0.sol:1951-1958): Unused local variable.
// Warning 2072: (su0.sol:1960-1975): Unused local variable.
// Warning 2018: (su0.sol:677-925): Function state mutability can be restricted to view
