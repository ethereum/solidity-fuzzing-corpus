==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int152 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    true;
  }
  receive() external   payable
  {
    bool l0 = ((bytes14(0xebb6eb2299f7ff62d3923848b360) < (((false ? bytes14(0x0000000000000000000000000000) : bytes14(0x0000000000000000000000000000)) | bytes14(0x0000000000000000000000000000)) & bytes14(0x045e0fd91d45036d319dbb6da5ee))) ? true : false);
  }
  bool   s0 = true;
  bytes27  public s1 = bytes27(0x535688687f2316af7a9937822bb1f7eab8dfa937ed22deeac330aa);
  bool[]   s2 = [false, false, true, false, true, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80[][2][]  public s3;

	function compareMemoryAndStorage(uint80[][2][] memory v1, uint80[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[][2] memory v1, uint80[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[] memory v1, uint80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80[][2][] memory i0) payable  {
    s3 = i0;
    unchecked {
      s2.pop();
      s2.push();
      i0[(uint256((((uint256(97136287468902458809701423650260011670286463766553449737363452962154984438977) >> uint192(uint192((uint192(0) / uint192(6277101735386680763835789423207666416102355444464034512895))))) | uint256(3048887327762763132016772984471641073545098703647221887136646185815468287548)) / uint256(0))) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))] = s3[uint256(((((address(this).balance ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(113336557120884773349295047177196617648592308561819175470397593070298974389284)))];
      bool[] memory l0 = s2;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      delete i0[(((~(uint48(0))) ^ (uint48(0) + uint48(1407892714906))) + uint48(281474976710655))];
      bool[] memory l2 = s2;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      s2 = [true, true, false, false, true, false, true, false];
    }
  }
}
// ----
// Warning 6133: (su1.sol:80-84): Statement has no effect.
// Warning 2072: (su1.sol:129-136): Unused local variable.
// Warning 2018: (su1.sol:567-809): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1402-1648): Function state mutability can be restricted to view
