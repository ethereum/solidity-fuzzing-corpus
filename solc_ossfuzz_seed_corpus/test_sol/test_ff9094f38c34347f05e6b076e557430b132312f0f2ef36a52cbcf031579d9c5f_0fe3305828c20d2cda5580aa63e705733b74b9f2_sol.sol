
==== Source: su0.sol ====
contract C0 {
  uint104  public s0;
  int24   s1;
  constructor(uint104 i0,int24 i1)   {
    s0 >>= uint104(0);
    s1 += int24((int24(((int24(0) ** uint184(((true ? uint184(0) : uint184(0)) & uint184(0)))) / int24(0))) / int24(0)));
    {
      int24  l0 = s1;
      int24  l1 = l0;
      assert(l1 == s1);
      int24  l2 = s1;
      int24  l3 = l2;
      assert(l3 == s1);
      uint104  l4 = s0;
      uint104  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    function () external   returns (bool, uint232) l0;
    (bool l1, bytes memory l2) = payable(this).call{value: 1099068846955534722}("");
  }
  int96 immutable public s2 = int96(39614081257132168796771975167);
  bool   s3;
  int184[][1]   s4 = [[int184(12259964326927110866866776217202473468949912977468817407), int184(4409602068328431122163458167051021754621793199968778484), int184(0)]];

	function compareMemoryAndStorage(int184[][1] memory v1, int184[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s3 = ((true ? false : true) ? false : false);
    unchecked {
      {
        int184[][1] memory l0 = s4;
        int184[][1] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s4));
        (l1[payable(address(this)).balance], l1[uint256(79065943365838264891965251613605746688465444912616168734032654756833357008259)]) = (s4[(uint144(0) & (uint136(87112285931760246646623899502532662132735) - uint144(22300745198530623141535718272648361505980415)))], ((payable(address(this)) > payable(address(this))) ? [int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(0)] : [int184(4105589672258400110848155414185382772183356227823086637), int184(5902683255504664175146381378235212792488802661957345218), int184(0)]));
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        int184[][1] memory l4 = s4;
        int184[][1] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s4));
        int184[][1] memory l6 = s4;
        int184[][1] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s4));
        bool  l8 = s3;
        bool  l9 = l8;
        assert(l9 == s3);
      }
      int184[][1] memory l10 = s4;
      int184[][1] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s4));
      s4[payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(83), bytes32(0x64e6fa4338b0401f855840b5b21352e9efab26a6b7c2cb27ed92e170f5bede69), bytes19(0xef97face88428f4bfa81f1d7352c9b59d4d931))).balance] = [int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407)];
      int96  l12 = s2;
      int96  l13 = l12;
      assert(l13 == s2);
      (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   
  {
    payable(this).transfer(17120220035817344694);
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
