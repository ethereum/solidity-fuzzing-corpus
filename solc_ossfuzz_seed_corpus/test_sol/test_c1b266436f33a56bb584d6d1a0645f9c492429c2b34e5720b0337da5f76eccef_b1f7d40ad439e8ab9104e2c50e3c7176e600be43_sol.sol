==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248  public s0;
  uint128  public s1 = uint128(153716436171241174308477264416936996724);
  int96[][7]   s2;

	function compareMemoryAndStorage(int96[][7] memory v1, int96[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint144 => uint32)   s3;
  constructor(uint248 i0,int96[][7] memory i1)   {
    s0 *= (uint248(346940302322364061815153081126106194981497149932985511980523003396940971256) ^ uint248(0));
    s2 = i1;
    s3[((uint144(19038344062272156596275519529462958133455135) + uint144(22300745198530623141535718272648361505980415)) + ((uint144(22300745198530623141535718272648361505980415) & uint144(22300745198530623141535718272648361505980415)) << uint64(uint64(0))))] %= uint32((((uint32(2471171067) << uint104(((uint104(0) | uint104(6710079891252634564371545964613)) << uint64(uint64(0))))) << uint120(uint120(1253872477592588614312594154523900898))) / uint32(0)));
    {
      require(true, string("ffffffffffffffffffffffff00000000000000000000"));
      uint128  l0 = s1;
      uint128  l1 = l0;
      assert(l1 == s1);
      unchecked {
        {
          (s2[uint256(0)], s2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(4479641650367604089360168470203957172474134833419033820676636510178829646522) % (uint256(38861983919758610356767613356256214387515342914710116941144241568266672331694) % uint256(52118042048984674492529661076390499660807901877770299492181690282544589239068)))) << uint16(uint16(0)))]) = (new int96[](6), new int96[](6));
          {
          }
        }
      }
      uint128  l2 = s1;
      uint128  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1160-1269): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1159-1329): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:727-737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:433-677): Function state mutability can be restricted to view
