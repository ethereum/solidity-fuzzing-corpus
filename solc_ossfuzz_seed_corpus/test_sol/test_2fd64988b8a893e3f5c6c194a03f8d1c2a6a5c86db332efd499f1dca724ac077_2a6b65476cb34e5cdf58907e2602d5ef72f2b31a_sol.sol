==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes8 immutable public s0;
  T0[]  public s1 = [T0.wrap(false)];

	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15   s2;
  constructor(bytes8 i0,bytes15 i1)   {
    s0 = ((bytes8((~(((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) & bytes24(0x7120adff704fe84da622c3417990dabe0599ecc7bc7f75fe)) | bytes24(0x000000000000000000000000000000000000000000000000))))) & bytes8(0xa620890fbb77f482)) & bytes8(0x0000000000000000));
    s2 ^= bytes15(0x6ab6c09ae2e941b7e1a649c08c970d);
    unchecked {
      s1.push();
      T0[] memory l0 = s1;
      T0[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ----
// Warning 5667: (su0.sol:677-686): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:687-697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:408-646): Function state mutability can be restricted to view
