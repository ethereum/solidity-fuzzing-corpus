==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes29[7]   s0;

	function compareMemoryAndStorage(bytes29[7] memory v1, bytes29[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  bool   s2 = false;
  bytes27   s3 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  constructor(bytes29[7] memory i0)   {
    s0 = i0;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("bd3ec7aa9381daed87c6297e943b960f5d4e96bcb7d05320e88fd0124919d6ffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")));
    }
  }
  function f0() external   payable
  {
    require((true == ((bytes4(0xffffffff) == bytes4(0x00000000)) ? true : false)));
    unchecked {
      bytes27  l0 = s3;
      bytes27  l1 = l0;
      assert(l1 == s3);
    }
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    bytes27  l4 = s3;
    bytes27  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:544-551): Unused local variable.
// Warning 2072: (su0.sol:553-568): Unused local variable.
// Warning 2018: (su0.sol:35-285): Function state mutability can be restricted to view
