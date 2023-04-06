
==== Source: su0.sol ====
struct St0 {
  bytes12 el0;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(St0 memory i0,bytes memory i1) public    returns(bytes11 o0,bytes29 o1)
  {
    int152 l0 = int152(-357917753198538315780223204786883601878550281);
    uint120[10] memory l1 = [uint120(0), uint120(1329227995784915872903807060280344575), uint120(1173878330860526633166975535855224993), uint120(0), uint120(1329227995784915872903807060280344575), uint120(1329227995784915872903807060280344575), uint120(0), uint120(411100896943272353731008540447321182), uint120(0), uint120(1298986081975426040170707179598782191)];
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40[10]   s0 = [uint40(0), uint40(0), uint40(1002803616679), uint40(0), uint40(1099511627775), uint40(603787544576), uint40(366047927465), uint40(1099511627775), uint40(0), uint40(0)];

	function compareMemoryAndStorage(uint40[10] memory v1, uint40[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31  public s1;
  constructor(bytes31 i0) payable  {
    s1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    unchecked {
      bytes31  l0 = s1;
      bytes31  l1 = l0;
      assert(l1 == s1);
      {
        bytes31  l2 = s1;
        bytes31  l3 = l2;
        assert(l3 == s1);
        bytes31  l4 = s1;
        bytes31  l5 = l4;
        assert(l5 == s1);
        (s0[((~((((address(this).balance - uint256(114412894110132312638941078845032885638460029421558766970748675778131929220611)) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) - uint256(0))], s1) = (uint40(1099511627775), bytes31(0x0f786c5ffa07bdf8167b3b67b769e99e648f206604d4bf2689c4185eece7cf));
        assert(s0[((~((((address(this).balance - uint256(114412894110132312638941078845032885638460029421558766970748675778131929220611)) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) - uint256(0))] == uint40(1099511627775));
        assert(s1 == bytes31(0x0f786c5ffa07bdf8167b3b67b769e99e648f206604d4bf2689c4185eece7cf));
        bytes31  l6 = s1;
        bytes31  l7 = l6;
        assert(l7 == s1);
      }
      {
      }
      (bool l8, bytes memory l9) = address(this).call(bytes.concat(bytes3(0x05671e), (bytes18(0xffffffffffffffffffffffffffffffffffff) | (~(bytes18(0xffffffffffffffffffffffffffffffffffff))))));
      bytes31  l10 = s1;
      bytes31  l11 = l10;
      assert(l11 == s1);
      uint40[10] memory l12 = s0;
      uint40[10] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
      bytes31  l14 = s1;
      bytes31  l15 = l14;
      assert(l15 == s1);
    }
  }
}
// ====
// ----
