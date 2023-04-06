==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint24[4]   s0;

	function compareMemoryAndStorage(uint24[4] memory v1, uint24[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s1 = bytes4(0xffffffff);
  constructor(uint24[4] memory i0) payable  {
    s0 = i0;
    unchecked {
      revert(string.concat(string("20711dc2070cb37202e4b327871839efc32e71ee8f00000000000000000000000000000000000000000000000000")));
    }
  }
  function f0(bytes4 i0,bytes4 i1) external virtual   returns(bool o0)
  {
    revert(string("3444faa4ad21ffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:551-560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:561-570): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:599-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:34-282): Function state mutability can be restricted to view
