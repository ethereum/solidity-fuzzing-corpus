
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  int32[8][4]   s0;

	function compareMemoryAndStorage(int32[8][4] memory v1, int32[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8] memory v1, int32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes21   s1;
  constructor(int32[8][4] memory i0,bytes21 i1) payable  {
    s0 = i0;
    s1 &= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes21  l0 = s1;
      bytes21  l1 = l0;
      assert(l1 == s1);
      bytes21  l2 = s1;
      bytes21  l3 = l2;
      assert(l3 == s1);
      bytes21  l4 = s1;
      bytes21  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external virtual  
  {
    int32[8][4] memory l0 = s0;
    int32[8][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }

	function compareMemoryAndCalldata(int32[8][4] memory v1, int32[8][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int32[8] memory v1, int32[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int32[8][4] calldata i0) private   
  {
    require(false);
    int32[8][4] memory l0 = s0;
    int32[8][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int32[8][4] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  function f3(int32[8][4] calldata i0) public virtual  
  {
    bytes21  l0 = s1;
    bytes21  l1 = l0;
    assert(l1 == s1);
    int32[8][4] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (s0[((uint256(0) | uint256(0)) - uint256(41982208957578573443615003706804328848747907106949473863675308437081757447613))]) = ([int32(2147483647), int32(-1605831729), int32(1391836720), int32(963569288), int32(2147483647), int32(2147483647), int32(0), int32(2029221915)]);
  }
}
// ====
// ----
