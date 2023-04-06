==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint160[] memory v1, uint160[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint160[] calldata i0,bytes14 i1) external   
  {
  }
  struct St0 {
    bool el0;
  }
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:401-408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:449-456): Unused local variable.
// Warning 2072: (su0.sol:458-473): Unused local variable.
// Warning 2018: (su0.sol:16-266): Function state mutability can be restricted to pure
