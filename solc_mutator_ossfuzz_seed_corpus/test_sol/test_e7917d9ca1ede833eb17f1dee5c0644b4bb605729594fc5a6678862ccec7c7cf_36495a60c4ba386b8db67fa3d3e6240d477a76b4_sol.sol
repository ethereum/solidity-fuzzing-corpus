==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint120 el0;
    int120 el1;
  }
  receive() external   payable
  {
  }
  bytes5[][10][7]  public s0;

	function compareMemoryAndStorage(bytes5[][10][7] memory v1, bytes5[][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[][10] memory v1, bytes5[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10  public s1;
  constructor(bytes5[][10][7] memory i0,bytes10 i1)   {
    s0 = i0;
    s1 = bytes10(0xffffffffffffffffffff);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes ep0, uint64 ep1);
  function f1() external    returns(int248 o0,string memory o1)
  {
    revert L0.er0(bytes("ffffffff00000000000000000000000000000000"), (uint64(18446744073709551615) - (uint64((uint64(16456494318339265861) / uint64(18446744073709551615))) * uint64(0))));
  }
}

==== Source: su1.sol ====
error er1(address payable ep0);
pragma solidity >= 0.0.0;
struct St1 {
  uint168 el0;
  address payable el1;
  uint160 el2;
}
// ----
// Warning 5667: (su0.sol:1014-1024): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1224-1233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1234-1250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:705-951): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1190-1447): Function state mutability can be restricted to pure
