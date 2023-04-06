==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  modifier m0(function () internal   returns (int56, uint64) i0,bool i1) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18[][3]  public s0 = [[bytes18(0x264f416ddfffc629f3e8be3755ccaac01bf0), bytes18(0x8f63ca6c751f702e86cf5e5660b6af02accb), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000)], [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xe05496bb577d6338ea31b8024fefb7d3635f), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000)], [bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes18[][3] memory v1, bytes18[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  int32   s2 = int32(0);
  constructor(bool i0)   {
    s1 = (payable(address(this)) < payable(address(this)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000776f18c5802c5acb5ff172427cffa9dcbc658307b7fe9d2934"));
      {
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bytes18((~(bytes18(0xffffffffffffffffffffffffffffffffffff)))), bytes14(bytes14(0x0000000000000000000000000000)), address(address(this))));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bytes18[][3] memory l8 = s0;
      bytes18[][3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      l9[(uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(int256((int256(54978413990588115360078508641176183818758608911872499389499074010709497766112) / int256(-25896379844169512042636505501988007797863619916981832389312984108048048788451))))) / uint256(59597426006009962603932889785406054977907747777517415760262499093304816390895))) ** uint16(uint16(38816)))] = l9[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & address(this).balance)];
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      (s0[(true ? (uint256(101783102820050004738250953502828345333087278734663664744140389640696713075786) % ((uint256(0) ^ uint256(102257371332843679118812072589603317778500715667946999666741723171967296805224)) + uint256(0))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0[address(this).balance]) = ([bytes18(0x06f810e3b2cacdb4bf8294f58bd986678a4a), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xbdd805964c231bbaa0a00f79e700840ec3a1), bytes18(0x44deb6812a7cd6c9f20812da79a213a965ab)], (false ? [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000), bytes18(0x000000000000000000000000000000000000), bytes18(0x3bc10a44b246d27b052746bbfc5bf44b5173)] : [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x000000000000000000000000000000000000)]));
    }
  }
}
// ----
// Warning 5667: (su1.sol:1254-1261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1340-1347): Unused local variable.
// Warning 2072: (su1.sol:1349-1364): Unused local variable.
// Warning 2072: (su1.sol:1500-1507): Unused local variable.
// Warning 2072: (su1.sol:1509-1524): Unused local variable.
// Warning 2018: (su1.sol:947-1195): Function state mutability can be restricted to view
