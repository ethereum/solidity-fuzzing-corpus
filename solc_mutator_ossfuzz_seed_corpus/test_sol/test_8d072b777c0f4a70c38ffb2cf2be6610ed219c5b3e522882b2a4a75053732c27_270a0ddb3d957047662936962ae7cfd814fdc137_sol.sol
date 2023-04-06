==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes24 el0;
    address payable el1;
    uint160 el2;
    mapping(bool => mapping(bytes24 => bool[][])) el3;
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes22[9][][1][3]  public s1;

	function compareMemoryAndStorage(bytes22[9][][1][3] memory v1, bytes22[9][][1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[9][][1] memory v1, bytes22[9][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[9][] memory v1, bytes22[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[9] memory v1, bytes22[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes memory i0,bytes22[9][][1][3] memory i1) payable  {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000");
    s1 = i1;
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffff0012d75619b627a3cab75e7b90bfc7f6cf96537aba"));
        bytes22[9][][1][3] memory l4 = s1;
        bytes22[9][][1][3] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
      }
      s0.push("\x30");
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0,address payable i1) external   
  {
  }
}
library L1 {
  event ev0(bytes  ep0);
}
// ----
// Warning 5667: (su0.sol:1507-1522): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1686-1693): Unused local variable.
// Warning 2072: (su0.sol:1695-1710): Unused local variable.
// Warning 2072: (su0.sol:1802-1809): Unused local variable.
// Warning 2072: (su0.sol:1811-1826): Unused local variable.
// Warning 2018: (su0.sol:1242-1492): Function state mutability can be restricted to view
