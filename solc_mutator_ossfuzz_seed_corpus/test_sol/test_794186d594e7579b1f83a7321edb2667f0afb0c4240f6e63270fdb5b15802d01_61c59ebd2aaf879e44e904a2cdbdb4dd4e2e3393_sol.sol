
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes13[]  ep0);
  int8[][][10]   s0;

	function compareMemoryAndStorage(int8[][][10] memory v1, int8[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][] memory v1, int8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  bytes10  public s2;
  constructor(int8[][][10] memory i0,bytes10 i1)   {
    s0 = i0;
    s2 ^= (~((true ? (true ? bytes10(0x00000000000000000000) : bytes10(0x1c3b6d324b8ab41ed6a1)) : bytes10(0x4cdb066c0a296979a1dc))));
    {
      bytes10  l0 = s2;
      bytes10  l1 = l0;
      assert(l1 == s2);
      bytes4(0x25697cfa);
      bytes10  l2 = s2;
      bytes10  l3 = l2;
      assert(l3 == s2);
      bytes28(0xf40432071850db0c56ae3347d58fe98e07acf62df9e2c3c9eb12f0b7);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2) = payable(this).send(17628776281967501486);
    unchecked {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[(uint256((((((uint256(8272508292365846218267192473496708101369312637585075909033247990315171314312) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint168(uint168(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint48(uint48(260272987395086))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint256(uint256(0)))], s0[uint256(((((uint224(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0)) / uint256(106495524439622381012520273683438973075052692034763927934876018794166582665380)))]) = (new int8[][](5), (false ? (true ? new int8[][](5) : (true ? new int8[][](5) : new int8[][](5))) : new int8[][](5)), new int8[][](5));
      emit ev0((true ? new bytes13[](4) : new bytes13[](4)));
      int8[][][10] memory l3 = s0;
      int8[][][10] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      {
        emit ev0((false ? new bytes13[](4) : new bytes13[](4)));
        l3[uint256((((address(this).balance << uint136(uint136(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = (true ? new int8[][](5) : new int8[][](5));
        bytes10  l5 = s2;
        bytes10  l6 = l5;
        assert(l6 == s2);
        address payable  l7 = s1;
        address payable  l8 = l7;
        assert(l8 == s1);
        payable(this).transfer(0);
      }
      (l4[uint256(88027437710984418764514822592272485341912108681206836886623247825733881797171)]) = (new int8[][](5));
      address payable  l9 = s1;
      address payable  l10 = l9;
      assert(l10 == s1);
    }
    (s0[uint256(0)]) = (new int8[][](5));
  }
}
// ====
// ----
