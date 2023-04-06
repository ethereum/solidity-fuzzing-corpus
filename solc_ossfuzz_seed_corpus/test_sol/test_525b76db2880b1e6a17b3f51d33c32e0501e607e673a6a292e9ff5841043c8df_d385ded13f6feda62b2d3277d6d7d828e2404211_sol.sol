==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes1 l0 = bytes1(0xd5);
    (bool l1, bytes memory l2) = address(this).call(bytes("5bafa63494ed5205571a88cd5f6e742ea8dc630cc8021b6cdf300180efcabbbe94a9ef6468fb"));
    (l2, l0) = (bytes("0000000000000000000000000000000000000000000000"), bytes1(0xff));
    assert(keccak256(bytes(l2)) == keccak256(bytes(bytes("0000000000000000000000000000000000000000000000"))));
    assert(l0 == bytes1(0xff));
  }
  bool  public s0 = true;
  uint136[7]   s1;

	function compareMemoryAndStorage(uint136[7] memory v1, uint136[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2;
  constructor(uint136[7] memory i0,bool i1)   {
    s1 = i0;
    s2 = ((((((uint96(0) >> uint32(uint32(0))) & uint96(0)) % uint96(79228162514264337593543950335)) * uint96(0)) + uint96(22720365935644917237164411628)) == uint96(1515992135419660385511477220));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000c1a156d5b28d2b2f0ad7"));
    }
  }
}
// ----
// Warning 2072: (su1.sol:363-370): Unused local variable.
// Warning 5667: (su1.sol:1094-1101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1340-1347): Unused local variable.
// Warning 2072: (su1.sol:1349-1364): Unused local variable.
// Warning 2018: (su1.sol:780-1030): Function state mutability can be restricted to view
