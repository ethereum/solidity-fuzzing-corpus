==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int24[9]   s0;

	function compareMemoryAndStorage(int24[9] memory v1, int24[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[9] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000ff"));
      unchecked {
        int24[9] memory l2 = s0;
        int24[9] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        while ((address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) == address(this)))
        {
          address payable[] storage l4;
        }
        assert(false);
      }
      int24[9] memory l5 = s0;
      int24[9] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
      int24[9] memory l7 = s0;
      int24[9] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
      int24[9] memory l9 = s0;
      int24[9] memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:344-351): Unused local variable.
// Warning 2072: (su1.sol:353-368): Unused local variable.
// Warning 2072: (su1.sol:702-730): Unused local variable.
// Warning 2018: (su1.sol:33-279): Function state mutability can be restricted to view
