
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int64[4]   s1 = [int64(0), int64(0), int64(9223372036854775807), int64(2133083123349860547)];

	function compareMemoryAndStorage(int64[4] memory v1, int64[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s2;
  constructor(bool i0,bytes4 i1)   {
    s0 = (false ? true : ((bytes15(0xffffffffffffffffffffffffffffff) & bytes15(0x000000000000000000000000000000)) == bytes15(0xede3d264807549f3d90868d853f48b)));
    s2 |= bytes4(0x00000000);
    unchecked {
      int64[4] memory l0 = s1;
      int64[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes4  l2 = s2;
      bytes4  l3 = l2;
      assert(l3 == s2);
      s0 = false;
      assert(s0 == false);
      (s1, s1) = ((false ? [int64(4098733140946472076), int64(-3836857610507488440), int64(0), int64(4412815470467865056)] : [int64(-1741358591891448246), int64(9223372036854775807), int64(-2984044296991884389), int64(9223372036854775807)]), (l0 = [int64(5759549009501184914), int64(9223372036854775807), int64(0), int64(1962893527043128065)]));
      int64[4] memory l4 = s1;
      int64[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  receive() external virtual  payable
  {
    s1[uint152(2381680198735825427296967532865558256071943199)] ^= ((int64(4227676479762530672) ^ int64(9223372036854775807)) % (int64(9223372036854775807) ** uint224(uint224(18402494721301753376349604654330962172839030748963941415236631818340))));
    (bool l0, bytes memory l1) = payable(this).call{value: 16476923412496560671}("");
  }
  function f1(bool i0,bytes4 i1) external   payable
  {
    int64[4] memory l0 = s1;
    int64[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes4  l2 = s2;
    bytes4  l3 = l2;
    assert(l3 == s2);
    int64[4] memory l4 = s1;
    int64[4] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
  fallback() external virtual  
  {
    int64[4] memory l0 = s1;
    int64[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
// ====
// ----
