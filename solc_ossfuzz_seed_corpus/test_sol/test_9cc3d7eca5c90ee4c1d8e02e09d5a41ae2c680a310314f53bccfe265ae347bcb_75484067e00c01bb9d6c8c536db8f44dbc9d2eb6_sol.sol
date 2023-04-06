==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes32 l0 = keccak256((false ? bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff") : (false ? bytes("15f32a234914d9eaec9eb5c44dffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffff000000"))));
    address payable l1 = payable(address(this));
  }
  uint40[]  public s0;

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160   s1 = int160(-121188071404070454262428903578250154037614389931);
  uint48   s2 = uint48(281474976710655);
  uint160   s3;
  constructor(uint40[] memory i0,uint160 i1)   {
    s0 = i0;
    s3 ^= (uint160(0) << uint88(uint88(185427362259536090792911454)));
    unchecked {
    }
  }
}
// ----
// Warning 2072: (su0.sol:86-96): Unused local variable.
// Warning 2072: (su0.sol:357-375): Unused local variable.
// Warning 5667: (su0.sol:843-853): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:431-677): Function state mutability can be restricted to view
