
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120[][4][][3]   s0;

	function compareMemoryAndStorage(uint120[][4][][3] memory v1, uint120[][4][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][4][] memory v1, uint120[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][4] memory v1, uint120[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136   s1 = int136(43556142965880123323311949751266331066367);
  bool  public s2;
  bytes15   s3;
  constructor(uint120[][4][][3] memory i0,bool i1,bytes15 i2) payable  {
    s0 = i0;
    s2 = ((((((uint104(17686113483547846958767176449829) ** uint72(uint72(4722366482869645213695))) <= uint104(20282409603651670423947251286015)) ? address(this) : address(this)) != address(this)) ? true : false) == false);
    s3 = (~(bytes14(0xbd1a024a9e3dd47a35d7792ceac5)));
    {
      int136  l0 = s1;
      int136  l1 = l0;
      assert(l1 == s1);
      for(uint solinit0 = 0; solinit0 < (((uint256(int256((int256(46218769642853065549246410985532673551108678186151591759453487621899962676319) / (int256(0) | int256(0))))) | uint256(0)) >> uint176(uint176(60610427316027562588552264637248531175401876809915392))) % 11); solinit0++)
      {
        bool l2 = true;
        address l3 = address(this);
      }
      bytes15  l4 = s3;
      bytes15  l5 = l4;
      assert(l5 == s3);
      uint120[][4][][3] memory l6 = s0;
      uint120[][4][][3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
      (s0[(uint256(82778026627960980447242500579557526295441022925350006521449114910579256389915) % (uint256(((int256(-39985907339512158932752913838738022132025009959983281790403010270539567270496) + int256(0)) - int256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l7[uint256(uint120(1291810802910826727371842765974189068))], s0) = (new uint120[][4][](2), s0[((((payable(address(this)).balance + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) % uint256(0))], [new uint120[][4][](2), new uint120[][4][](2), new uint120[][4][](2)]);
    }
  }
}
struct St0 {
  uint232 el0;
}
// ====
// ----
