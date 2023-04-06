==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(uint48 => bool) el0;
  bytes el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint168   s0 = uint168(144184559532600629022978698795138329332855508390679);
  bool[][]   s1 = [[false, true, true, false, true], [true, false, true, true, true], [true, true, false, true, false], [true, true, true, false, false], [true, true, false, true, true], [false, true, false, true, false], [false, false, false, true, false], [false, true, true, false, true], [true, false, false, false, false], [true, false, false, false, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32  public s2;
  bool immutable  s3;
  constructor(int32 i0,bool i1)   {
    s2 |= int24(-4728310);
    s3 = ((uint64(4121947973489365746) >= uint64(18446744073709551615)) ? true : true);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 8192774855473008458}("");
      (s0) = ((false ? (((uint96(int96(0)) > uint96(79228162514264337593543950335)) ? uint168(350513584235626499146273230235171346556507151854875) : uint168(374144419156711147060143317175368453031918731001855)) << uint248(uint248(0))) : uint168(374144419156711147060143317175368453031918731001855)));
      assert(s0 == (false ? (((uint96(int96(0)) > uint96(79228162514264337593543950335)) ? uint168(350513584235626499146273230235171346556507151854875) : uint168(374144419156711147060143317175368453031918731001855)) << uint248(uint248(0))) : uint168(374144419156711147060143317175368453031918731001855)));
      (bool l2, bytes memory l3) = payable(this).call{value: 14237674937156330679}("");
      (s1[((uint256(uint248(((uint248(uint16(65535)) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))], s1[(uint256(24961454153668192657571607202520034908496212418546535335076789892154322354655) ^ ((uint256(uint64(18446744073709551615)) * uint256(0)) * uint256(111425972750889359439722289217622904427790139206639878673798025158620126719116)))], s1[((uint256(38803720914466510090959681196930039829491013296034437280318169363822855635391) + uint256(0)) * uint256(105281671937386252486241038657889395333055392524346630759025898908471734879516))]) = ([false, true, true, false, false], [false, true, true, false, true], [true, false, true, true, false]);
      (bytes10(0xffffffffffffffffffff) | (bytes10(bytes23(0x94e3b0bd15f1db46406dbc1a4a6ca73ed5462a0594a940)) ^ bytes10(0x53cd95c295c26d0b8c5f)));
    }
  }
  fallback() external   payable
  {
  }
}
// ----
// Warning 3628: (su1.sol:26-2991): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:1312-1521): The result type of the shift operation is equal to the type of the first operand (uint168) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1618-1827): The result type of the shift operation is equal to the type of the first operand (uint168) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su1.sol:2800-2938): Statement has no effect.
// Warning 5667: (su1.sol:1058-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1067-1074): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1208-1215): Unused local variable.
// Warning 2072: (su1.sol:1217-1232): Unused local variable.
// Warning 2072: (su1.sol:1902-1909): Unused local variable.
// Warning 2072: (su1.sol:1911-1926): Unused local variable.
// Warning 2018: (su1.sol:759-1001): Function state mutability can be restricted to view
