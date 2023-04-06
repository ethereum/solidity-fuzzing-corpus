==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0 = bytes11(0x37c9a5406c70b7b6323012);
  address   s1 = address(this);
  bytes32[4]   s2 = [bytes32(0x5a0f74becc056fab8853996865d2f5ac5fafac4ca60d3976f32c08350e9606fe), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes32[4] memory v1, bytes32[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }

	function compareMemoryAndCalldata(bytes32[4] memory v1, bytes32[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes32[4] calldata i0,bytes32[4] calldata i1) internal virtual   returns(uint112 o0,uint72[5][] memory o1)
  {
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      bytes32[4] memory l2 = i1;
      assert(compareMemoryAndCalldata(l2, i1));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      bytes32[4] memory l6 = i0;
      assert(compareMemoryAndCalldata(l6, i0));
      (o1[uint200(791217689408473469640920487320610352276375142932684402709493)], s0, o1, o0) = (o1[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], bytes5(0x306dce2e2a), new uint72[5][](8), ((((((int208(129402631633262596125844151376899275972136005150386629349378465) % int208(198412712369607349754913272344271833173172153694295930047282056)) < int208(-66102176695792028863099011385181434104418891354039100282014856)) ? uint112(0) : uint112(0)) + uint112(4678454276175931792600399207742598)) << uint136(uint136(0))) * uint112(0)));
      assert(s0 == bytes5(0x306dce2e2a));
      assert(o0 == ((((((int208(129402631633262596125844151376899275972136005150386629349378465) % int208(198412712369607349754913272344271833173172153694295930047282056)) < int208(-66102176695792028863099011385181434104418891354039100282014856)) ? uint112(0) : uint112(0)) + uint112(4678454276175931792600399207742598)) << uint136(uint136(0))) * uint112(0)));
      bytes32[4] memory l8 = s2;
      bytes32[4] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      bytes32[4] memory l10 = i1;
      assert(compareMemoryAndCalldata(l10, i1));
      payable(this).transfer(0);
      o1[(uint256(((uint256(2271324555291594861663467311686905836454730649034365307792313307911379827143) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(98963124970528112835680180636426409151413488604062278886854176508003080504412))) * uint256(60274352592732775966743276711188358257801827051130044603888898938330897263849))] = [uint72(4722366482869645213695), uint72(4423128486980597658298), uint72(4722366482869645213695), uint72(4722366482869645213695), uint72(0)];
    }
  }
}
library L0 {
  function f2(address[] memory i0,address payable i1) external   
  {
  }
}
// ----
// Warning 3149: (su0.sol:1727-2049): The result type of the shift operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2130-2452): The result type of the shift operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:747-754): Unused local variable.
// Warning 2018: (su0.sol:456-706): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:787-1039): Function state mutability can be restricted to pure
