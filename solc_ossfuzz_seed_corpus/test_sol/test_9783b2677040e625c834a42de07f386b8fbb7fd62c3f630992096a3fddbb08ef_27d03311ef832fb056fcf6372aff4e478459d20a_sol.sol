==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0x0000000000000000000000000000000000000000;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  uint248[][][]   s2;

	function compareMemoryAndStorage(uint248[][][] memory v1, uint248[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][] memory v1, uint248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s3;
  constructor(bytes memory i0,address payable i1,uint248[][][] memory i2,address i3) payable  {
    s0 = bytes("000000000000000040e384b4595f03f71abd8ba975e9f3327914be3a8e42a8");
    s1 = payable(address(this));
    s2 = i2;
    s3 = address(this);
    {
      s2.pop();
      unchecked {
        bytes memory l0 = s0;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        (s2[(s0.length ** uint40(((~(((uint40(36735525422) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint40(0)))) % uint40(0))))]) = ((false ? new uint248[][](8) : (true ? new uint248[][](8) : new uint248[][](8))));
        uint248[][][] memory l2 = s2;
        uint248[][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        s2[(~(l0.length))] = new uint248[][](8);
        uint248[][][] memory l4 = s2;
        uint248[][][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        (bool l6, bytes memory l7) = address(this).call(bytes("1c92ffcb6bc4e5eaf328000000000000000000000000000000000000"));
      }
      unchecked {
        (s2[payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))).balance], i2[uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256((uint256(78215361483199529336697178579347148746596889649514364032089997365866778787888) / uint256(0))) >> uint224(uint224(0)))) >> uint104(uint104(20282409603651670423947251286015))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (i2[i0.length], new uint248[][](8));
        bytes memory l8 = s0;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        address  l10 = s3;
        address  l11 = l10;
        assert(l11 == s3);
        s2.push((i2[(uint152((uint152((((uint152(5017702324940364360572097164864656401723051729) % uint152(0)) + uint152(3303711394437228430655874589029691766069127717)) / uint152(0))) / uint152(3332175520967786762349264768760159424398654985))) << uint232(uint232(5390076702127412662780598129238624678487861541206570141403399128490879)))] = s2[uint256(113063607951358783772322958899371043017015275195805723321387877788712095164029)]));
        uint248[][][] memory l12 = s2;
        uint248[][][] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s2));
        l13[uint256(0)] = new uint248[][](8);
        address payable  l14 = s1;
        address payable  l15 = l14;
        assert(l15 == s1);
      }
      s2.push();
      { }
    }
  }
}
// ----
// Warning 3149: (su1.sol:2959-3274): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:1124-1142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1167-1177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2076-2083): Unused local variable.
// Warning 2072: (su1.sol:2085-2100): Unused local variable.
// Warning 2018: (su1.sol:823-1071): Function state mutability can be restricted to view
