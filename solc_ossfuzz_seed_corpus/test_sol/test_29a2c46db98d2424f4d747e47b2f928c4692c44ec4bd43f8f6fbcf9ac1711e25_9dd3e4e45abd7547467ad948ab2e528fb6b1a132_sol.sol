==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes16  public s0;
  constructor(bytes16 i0) payable  {
    s0 &= bytes16(0x561031c879bb7b8174587f8a467edc16);
    {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
      unchecked {
        bytes16  l4 = s0;
        bytes16  l5 = l4;
        assert(l5 == s0);
        bytes16  l6 = s0;
        bytes16  l7 = l6;
        assert(l7 == s0);
      }
      bytes16  l8 = s0;
      bytes16  l9 = l8;
      assert(l9 == s0);
      unchecked {
        (s0, s0) = (bytes16(0x00000000000000000000000000000000), bytes14(0x4d05aba2a65a6db5f295c57820dd));
        assert(s0 == bytes16(0x00000000000000000000000000000000));
        assert(s0 == bytes14(0x4d05aba2a65a6db5f295c57820dd));
        if (false)
        {
        }
        else if (false)
        {
          {
            (bool l10, bytes memory l11) = address(this).call(bytes("000000349836"));
          }
        }
        else
        {
          bytes16  l12 = s0;
          bytes16  l13 = l12;
          assert(l13 == s0);
          revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        bytes16  l14 = s0;
        bytes16  l15 = l14;
        assert(l15 == s0);
        bytes16  l16 = s0;
        bytes16  l17 = l16;
        assert(l17 == s0);
        bytes16  l18 = s0;
        bytes16  l19 = l18;
        assert(l19 == s0);
        (s0) = (bytes16(bytes17(0x0000000000000000000000000000000000)));
        assert(s0 == bytes16(bytes17(0x0000000000000000000000000000000000)));
      }
    }
  }
}
contract C1 is C0 {
  receive() external virtual  payable
  {
  }
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112   s2;
  bool[2][1][10]  public s3;

	function compareMemoryAndStorage(bool[2][1][10] memory v1, bool[2][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][1] memory v1, bool[2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,string memory i1,int112 i2,bool[2][1][10] memory i3)  C0(bytes16(bytes16(0x6377bd8e57551400c02a9ba1e50c4495)))
  {
    s0 = bytes16(0x88cfb2fab4150cee5ad8f4c5d7d83bc3);
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff24cd471c546d86420aab31c4be4a5fc47b7066e59009c05bc6");
    s2 /= int112(0);
    s3 = i3;
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  function f1(int112 i0) public virtual  
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
    bool[2][1][10] memory l4 = s3;
    bool[2][1][10] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  C0[][7][10] el1;
  C0 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:885-893): Unused local variable.
// Warning 2072: (su0.sol:895-911): Unused local variable.
// Warning 5667: (su0.sol:2751-2761): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2762-2778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2779-2788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3235-3244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2492-2736): Function state mutability can be restricted to view
