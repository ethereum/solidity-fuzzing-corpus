
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint8 i0,bool i1) public    returns(int48[][][3] memory o0)
  {
    int112 l0 = (int112((((int192(0) | int192(0)) ** uint64(uint64(16593925969706364245))) ^ int192(0))) - int112(2596148429267413814265248164610047));
    function (uint216) external   returns (address, bytes26) l1;
  }
  uint16[3][][3]  public s0;

	function compareMemoryAndStorage(uint16[3][][3] memory v1, uint16[3][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[3][] memory v1, uint16[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[3] memory v1, uint16[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint16[3][][3] memory i0)   {
    s0 = i0;
    unchecked {
      uint16[3][][3] memory l0 = s0;
      uint16[3][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (i0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0)) + uint256(0))], s0, s0) = (new uint16[3][](4), [new uint16[3][](4), new uint16[3][](4), new uint16[3][](4)], [new uint16[3][](4), new uint16[3][](4), new uint16[3][](4)]);
      uint16[3][][3] memory l2 = s0;
      uint16[3][][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint16[3][][3] memory l4 = s0;
      uint16[3][][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector, (uint8(154) % uint8(32)),true));
      (bool l8, bytes memory l9) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (uint8(255) >> uint176(uint176(0))),(((int64(0) * int64(-297788497498146446)) + int64(0)) == int64(0))));
    }
  }
}
// ====
// ----
