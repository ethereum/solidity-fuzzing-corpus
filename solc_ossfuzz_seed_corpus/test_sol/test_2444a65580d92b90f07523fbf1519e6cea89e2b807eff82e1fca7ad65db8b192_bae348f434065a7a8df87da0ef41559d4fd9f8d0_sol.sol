
==== Source: su0.sol ====
contract C0 {
  bytes24  public s0 = bytes24(0x000000000000000000000000000000000000000000000000);
  address payable   s1 = payable(address(this));
  int144[9][8][][10]   s2;

	function compareMemoryAndStorage(int144[9][8][][10] memory v1, int144[9][8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[9][8][] memory v1, int144[9][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[9][8] memory v1, int144[9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[9] memory v1, int144[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s3;
  constructor(int144[9][8][][10] memory i0,address payable i1) payable  {
    s2 = i0;
    s3 = payable(address(this));
    {
      int144[9][8][][10] memory l0 = s2;
      int144[9][8][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (s2[((((uint256(11093204774492933076253052117474944682643367399257056015960206505541776717336) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint88(uint88(0))) >> uint144(uint144(22300745198530623141535718272648361505980415)))]) = (new int144[9][8][](1));
      int144[9][8][][10] memory l2 = s2;
      int144[9][8][][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      unchecked {
        (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffff"));
        l2[(uint256(105363579979305436636134477589068209622244940404869997908927492106686224957054) ** uint64((((uint64(9717278814463200210) + uint64(0)) - uint64(356951937977061669)) | uint64(0))))] = new int144[9][8][](1);
        l0[(((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(48897580119752929440238265998918907821221811742622400424013216525854435402651)) * uint256(0))] = new int144[9][8][](1);
        int144[9][8][][10] memory l6 = s2;
        int144[9][8][][10] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
        address payable  l8 = s1;
        address payable  l9 = l8;
        assert(l9 == s1);
      }
    }
  }
}
error er0(uint56 ep0, address ep1);
pragma solidity >= 0.0.0;
// ====
// ----
