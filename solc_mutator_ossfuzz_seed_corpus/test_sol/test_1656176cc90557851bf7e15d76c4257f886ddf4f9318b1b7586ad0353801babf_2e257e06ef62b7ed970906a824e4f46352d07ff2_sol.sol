
==== Source: su0.sol ====
contract C0 {
  bytes21[][2]   s0 = [[bytes21(0x000000000000000000000000000000000000000000), bytes21(0x2fb8e7000131ba6b2406b02359cc49c4b1a18a2b1d)], [bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes21[][2] memory v1, bytes21[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  uint40   s2;
  bool  public s3;
  constructor(uint40 i0,bool i1)   {
    s2 += ((uint40(1099511627775) | uint40(1099511627775)) - ((uint40(255062835582) + uint40(386541607719)) + uint40(1099511627775)));
    s3 = (bytes20(address(0x0000000000000000000000000000000000000000)) > bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
      unchecked {
        (s0[(s0.length ^ (uint16(65535) & uint256(98276958760233666777387102427527882746787985699289755330046123696509746852189)))]) = ((true ? s0[(((uint256(0) | uint256(0)) + uint256(0)) ^ uint256(15851489759206013914294999499067758036633435171983666492810591312947845426211))] : [bytes21(0x3ce89dc4399bb32a917db2679190b125a8e389dd95), bytes21(0x000000000000000000000000000000000000000000)]));
      }
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bytes21[][2] memory l2 = s0;
      bytes21[][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (l2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l3[uint256(44093157709190805180795595548794676194452432779879323475910992383536375804181)]) = ((true ? (false ? s0[uint256((uint256(58706185550574673494282144072109529761475964207694292055418492496923937149218) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] : [bytes21(0x222d3dad978bff434a9dca58dc0a58eede1393d59b), bytes21(0xabb0a96e24a7d5da03292d15f96887a2403077b74e)]) : [bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff)]), l3[((uint256(int256(0)) - (uint256(5056804488264625847924965240688885824412294085691605618362740131984192129787) % uint256(0))) % uint256(88131047897452297676349717684028339149067874567267277955641429647776970462352))]);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(15257575976513280325);
    uint40  l0 = s2;
    uint40  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
