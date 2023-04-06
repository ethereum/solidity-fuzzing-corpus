==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(bytes ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    int200 l0 = int200((int200((int200(0) / (int200(0) + int200(-79802921554003548202268308443381872518448228230915652713711)))) / int200(657565734414051528678151677207744729932926650156021764912346)));
    uint152 l1 = (((((uint152(5708990770823839524233143877797980545530986495) * uint152(0)) ^ uint152(0)) + uint152(5708990770823839524233143877797980545530986495)) + uint152(5708990770823839524233143877797980545530986495)) - uint152(5708990770823839524233143877797980545530986495));
  }
  uint96   s0 = uint96(14298273750069321126169427221);
  bytes21[]   s1 = [bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x8e5c6f821ef3b6f69d18f7049a3580c98da4cc9cf1), bytes21(0xffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17 immutable  s2 = bytes17(0x0000000000000000000000000000000000);
  int160[][10]   s3;

	function compareMemoryAndStorage(int160[][10] memory v1, int160[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[] memory v1, int160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[][10] memory i0) payable  {
    s3 = i0;
    unchecked {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      (s0, s3[(uint256((s3.length / uint256((((uint256(0) >> uint160(uint160(1461501637330902918203684832716283019655932542975))) + uint256(68606237471151410943283392905324817735123926489539374818036462642577861151392)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) ** uint128(uint128(149329493310145539904717779508689892469)))]) = ((~((uint96(0) ^ (uint96(79228162514264337593543950335) * (uint96(0) + uint96(0)))))), new int160[](3));
      assert(s0 == (~((uint96(0) ^ (uint96(79228162514264337593543950335) * (uint96(0) + uint96(0)))))));
      bytes21[] memory l2 = s1;
      bytes21[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s3[i0.length] = new int160[](3);
      s1.pop();
      bytes21[] memory l4 = s1;
      bytes21[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:53-62): Unused local variable.
// Warning 2072: (su1.sol:256-266): Unused local variable.
// Warning 2018: (su1.sol:783-1031): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1409-1655): Function state mutability can be restricted to view
