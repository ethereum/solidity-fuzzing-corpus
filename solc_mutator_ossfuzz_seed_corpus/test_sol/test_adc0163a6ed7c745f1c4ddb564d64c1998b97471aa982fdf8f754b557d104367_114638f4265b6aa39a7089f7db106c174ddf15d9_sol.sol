==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[] calldata i0) external virtual  payable
  {
    revert(string("5b540fbab15dc98361fbf93775d682fa089232ede19522c04f6f432d15ffffffffffffffffffffffffffffffffffffffffffff"));
  }
  int32   s0 = int32(-1486385175);
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        delete s1;
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        (bool l6, bytes memory l7) = address(this).call(bytes("ff5ac312edb8172af46683998df9ff68c24af196cf5285830cff24e110ecae"));
        bool  l8 = s1;
        bool  l9 = l8;
        assert(l9 == s1);
        {
          (bool l10, bytes memory l11) = address(this).call(bytes("99536000000000000000000000000000"));
        }
      }
      int32  l12 = s0;
      int32  l13 = l12;
      assert(l13 == s0);
      int32  l14 = s0;
      int32  l15 = l14;
      assert(l15 == s0);
      int32  l16 = s0;
      int32  l17 = l16;
      assert(l17 == s0);
    }
  }
}

==== Source: su1.sol ====
function f1()    
{
  int64 l0 = (((int64(9223372036854775807) & int64(0)) & int64(1847803142342485957)) | int64(0));
  bytes28 l1 = (bytes21(0x000000000000000000000000000000000000000000) & ((~(bytes21(0x3e23166694fa3c163f05e976f0fffb9af6fc9f98aa))) | bytes21(0x000000000000000000000000000000000000000000)));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:301-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:549-556): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:846-853): Unused local variable.
// Warning 2072: (su0.sol:855-870): Unused local variable.
// Warning 2072: (su0.sol:1060-1068): Unused local variable.
// Warning 2072: (su0.sol:1070-1086): Unused local variable.
// Warning 2072: (su1.sol:22-30): Unused local variable.
// Warning 2072: (su1.sol:120-130): Unused local variable.
// Warning 2018: (su0.sol:42-286): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-310): Function state mutability can be restricted to pure
