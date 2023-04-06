==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint112   s0;
  bytes32   s1 = bytes32(0x46073f86645cbc1ef35a18e1d1d7c8986a62d689bc3a493dc514feac893073b9);
  uint136[6]   s2;

	function compareMemoryAndStorage(uint136[6] memory v1, uint136[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = false;
  constructor(uint112 i0,uint136[6] memory i1)   {
    s0 *= uint112(0);
    s2 = i1;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 1348071200172986341}("");
      s2[uint256(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256((uint256(73175274850640095094323401773209110307079646197408444138041518996758046676848) / uint256(38728109348691215839967576453107137675677409284321664821611104248359370469644)))) ^ uint256(48280515363849353685702420681118572534038489461615502107112842892975013628094)) << uint208(uint208(79105813781621355239378657325746111526556198573348973649796277))) / uint256(0)))] <<= ((~((uint136(0) & uint32(771755147)))) ** uint88(uint88(309485009821345068724781055)));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  fallback() external virtual  
  {
    uint112  l0 = s0;
    uint112  l1 = l0;
    assert(l1 == s0);
    uint136[6] memory l2 = s2;
    uint136[6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    (bool l4) = payable(this).send(0);
    bool  l5 = s3;
    bool  l6 = l5;
    assert(l6 == s3);
  }
  receive() external virtual  payable
  {
    [new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7), new bytes8[10][][](7)];
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bool i0) public    returns(function () external   o0,address payable o1,function () external   returns (bytes28) o2)
  {
    uint32 l0 = (((uint32(((uint32(4294967295) * uint32(2466833181)) / uint32(4294967295))) & uint32(3314447693)) ^ uint32(1400812887)) | uint32(4294967295));
    try o0()
    {
      function (bytes memory, bool) internal   returns (address payable, int144, uint176) l1;
      bytes memory l2 = bytes("96b70000000000000000");
    }
    catch
    {
    }
  }
  function f3() external   
  {
    bytes29 l0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  }
}
// ----
// Warning 5667: (su1.sol:437-447): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:522-529): Unused local variable.
// Warning 2072: (su1.sol:531-546): Unused local variable.
// Warning 2072: (su1.sol:1540-1547): Unused local variable.
// Warning 6133: (su1.sol:1684-1914): Statement has no effect.
// Warning 5667: (su1.sol:1975-1982): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2028-2046): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2047-2090): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2100-2109): Unused local variable.
// Warning 2072: (su1.sol:2280-2366): Unused local variable.
// Warning 2072: (su1.sol:2374-2389): Unused local variable.
// Warning 2072: (su1.sol:2491-2501): Unused local variable.
// Warning 2018: (su1.sol:145-395): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2457-2578): Function state mutability can be restricted to pure
