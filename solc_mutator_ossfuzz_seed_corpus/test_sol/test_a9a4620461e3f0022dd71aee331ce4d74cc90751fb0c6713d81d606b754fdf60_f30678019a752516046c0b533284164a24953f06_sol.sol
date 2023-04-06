
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes18 i0,bool i1) internal virtual   returns(bool o0,bytes25 o1,uint88 o2)
  {
  }
  int120 immutable public s0 = int120(0);
  uint224   s1 = uint224(0);
  uint184[4][]   s2;

	function compareMemoryAndStorage(uint184[4][] memory v1, uint184[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4] memory v1, uint184[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24   s3 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint184[4][] memory i0)   {
    s2 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000"));
      bytes24  l2 = s3;
      bytes24  l3 = l2;
      assert(l3 == s3);
      while (false)
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff000000000000000000"));
      }
      uint184[4][] memory l6 = s2;
      uint184[4][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
      }
      s2.push();
    }
  }
  function f1() external    returns(int144 o0,int32 o1)
  {
    (bool l0, bytes25 l1, uint88 l2) = f0(bytes18(0x000000000000000000000000000000000000),(bytes7(bytes13(0x35783b0f47de37da446171bcd4)) == bytes7(0xffffffffffffff)));
    unchecked {
      (s3, s2[uint256(41192962772404311717669353899155939405466679792027949136791925575293175710579)]) = (bytes24(0x000000000000000000000000000000000000000000000000), s2[(((((uint72(0) == uint72(4722366482869645213695)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(61994629895499173561170174360379561776221879496964028675551357753605886000480)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0))]);
      assert(s3 == bytes24(0x000000000000000000000000000000000000000000000000));
      assembly
      {
        switch sload(s1.offset)
        default
        {
          o1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
          function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14) -> ao0, ao1, ao2, ao3, ao4
          {
          }
          let al0 := s2.offset
        }
      }
      uint224  l3 = s1;
      uint224  l4 = l3;
      assert(l4 == s1);
      uint184[4][] memory l5 = s2;
      uint184[4][] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s2));
      int120  l7 = s0;
      int120  l8 = l7;
      assert(l8 == s0);
      s2.push();
    }
  }
  function f2(bytes24 i0) external    returns(bytes memory o0)
  {
    uint224  l0 = s1;
    uint224  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("ab9140aa4324ddcc749934c5a1ea90c513ab5aaa01c3076d7c33b4"));
  }
}
// ====
// ----
