
==== Source: su0.sol ====
contract C0 {
  bytes31[][][5]   s0;

	function compareMemoryAndStorage(bytes31[][][5] memory v1, bytes31[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[][] memory v1, bytes31[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[] memory v1, bytes31[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bool)  public s1;
  int136  public s2 = int136(0);
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes31[][][5] memory i0,bytes memory i1)   {
    s0 = i0;
    s3 = bytes("0000000000000000000000");
    s1[address(this)] = false;
    {
      (i0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) ** uint136(uint136(64628601485623509283194333599081578285678))) >> uint152(uint152(3587822614718187417648927320991737418002052532)))) + uint256(44287064238348267361520192000084692784032903625500020485913849298573783109724))], s0[((true ? (s3.length >> uint16(uint16(65535))) : uint256(40355257510203182866893477366824436024334549003004523625669250769745656167782)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i0[uint224(0)]) = (new bytes31[][](10), new bytes31[][](10), new bytes31[][](10));
      int136  l0 = s2;
      int136  l1 = l0;
      assert(l1 == s2);
      (i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new bytes31[][](10), new bytes31[][](10));
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
