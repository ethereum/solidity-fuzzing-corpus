
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bytes32[]   s1;

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2;
  constructor(bytes32[] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = (true ? (payable(address(this)) < payable(address(this))) : true);
    unchecked {
      (s1[(address(this).balance - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1[((~(address(this).balance)) - ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)))], s1, s1[((s1.length | ((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(113533194004984112103097270030823701903461473997587854378472861540934119867356))) | uint256(0))]) = ((true ? bytes32(0xd7ffc267bfe824a0ed82c05fc13285895b5e5c62199369983d1e09ff3686edcf) : bytes32(0xf1ce302c79e56ad8df10198cb2b20efa5058dc616b14d152df023c99e755a9e4)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), [bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xcb52087eff60dd60b38c6db7ca6d5112f499ac43fad198795df74cd4b094c065), bytes32(0x74c2866f1aa05ac4e8c00c4758f4068e8647a31a85c713499eb56da1afe97d29)], bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      assert(s1[(address(this).balance - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (true ? bytes32(0xd7ffc267bfe824a0ed82c05fc13285895b5e5c62199369983d1e09ff3686edcf) : bytes32(0xf1ce302c79e56ad8df10198cb2b20efa5058dc616b14d152df023c99e755a9e4)));
      assert(s1[((~(address(this).balance)) - ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)))] == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
      assert(s1[((s1.length | ((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(113533194004984112103097270030823701903461473997587854378472861540934119867356))) | uint256(0))] == bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      bytes32[] memory l0 = s1;
      bytes32[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  event ev0(string  ep0, EN0  ep1, uint176  ep2);
  fallback() external virtual  
  {
    bytes32[] memory l0 = s1;
    bytes32[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes32[] memory l2 = s1;
    bytes32[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ====
// ----
