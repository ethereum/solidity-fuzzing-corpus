==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes5  public s0 = bytes5(0xd0109d695f);
}
contract C1 {
  bytes4   s1 = bytes4(0x00000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {
  int104   s2;
  constructor(int104 i0)   {
    s2 /= int104(3904538604100909171492319274835);
    unchecked {
    }
  }
}
contract C3 {
  struct St0 {
    function (bool, bytes6) external   returns (int184) el0;
  }
  receive() external virtual  payable
  {
  }
  mapping(address => uint152)  public s3;
  bool[][]   s4;

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
  int136  public s5;
  constructor(bool[][] memory i0,int136 i1)   {
    s4 = i0;
    s5 %= ((int136((((int8(87) * int8(127)) ^ int8(127)) - int8(38))) % int136(43556142965880123323311949751266331066367)) - int136(0));
    s3[address(this)] = (uint152(0) << uint216(((uint216(0) % uint216(11873316962785140645546256136396940562071679035974593552653861185)) | uint216(0))));
    unchecked {
      s4.pop();
      i0[(~(((((uint176((uint176(38627456126617006908047847737435029897047737825656125) / uint176(9968074695896515145922093498196595806426784558809771))) ** uint64(uint64(0))) & uint176(95780971304118053647396689196894323976171195136475135)) <= uint176(0)) ? uint256(53263865990532388395933182506095753688791338934953943582536905659489589710199) : uint256(43350193671123588138589901166678442087914093907276467325568476041735087046626))))] = new bool[](7);
      bool[][] memory l0 = s4;
      bool[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      {
        s4.pop();
        delete l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
        int136  l2 = s5;
        int136  l3 = l2;
        assert(l3 == s5);
        require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool[][] memory l4 = s4;
        bool[][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s4));
        (l1[uint256((uint256(0) / uint200((uint200((uint160(751316841952064044203349181558512868091893283998) | uint160(584231696730922006496368341077386828450721715053))) / uint200(1606938044258990275541962092341162602522202993782792835301375)))))], l0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(60263537792878990130282860612284209355237860866859177646093606271252217896017)) ** uint208(uint208(0))) * uint256(0))) + uint256(40916268855409356406618119559061697793279815171978826969503270243078564170698))], l5[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new bool[](7), new bool[](7), new bool[](7));
      }
      delete l0[(uint256(26792137476316943622443966657338100923313785213298472372256441733322474886865) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint72(((uint72(0) | uint72(4722366482869645213695)) ^ uint72(3416077850415260529011)))))];
      s4.push();
      bool[][] memory l6 = s4;
      bool[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s4));
      bool[][] memory l8 = s4;
      bool[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s4));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1098-1225): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:908-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:611-853): Function state mutability can be restricted to view
