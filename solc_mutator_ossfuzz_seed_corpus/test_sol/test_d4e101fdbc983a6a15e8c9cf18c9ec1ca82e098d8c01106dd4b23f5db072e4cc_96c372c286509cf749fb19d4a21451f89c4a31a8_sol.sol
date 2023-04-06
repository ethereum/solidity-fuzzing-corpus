
==== Source: su0.sol ====
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s1 = false;
  mapping(bytes25 => bytes32[6][2][][][][])  public s2;
  int32   s3 = int32(0);
  constructor(bool[] memory i0) payable  {
    s0 = i0;
    unchecked {
      s0.push();
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        int32  l2 = s3;
        int32  l3 = l2;
        assert(l3 == s3);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool[] memory l6 = s0;
        bool[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        s0.push();
        (bool l8, bytes memory l9) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
      }
      int32  l10 = s3;
      int32  l11 = l10;
      assert(l11 == s3);
      s0.push();
    }
  }
  error er0();
  event ev0();
  function f0() external   
  {
    revert er0();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
