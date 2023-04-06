==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     returns(address payable o0,bytes31 o1)
{
  bool l0 = (address(0x0000000000000000000000000000000000000003) != address(0x0000000000000000000000000000000000000007));
  o0 = payable(address(0x0000000000000000000000000000000000000004));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000004)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bytes16[8][4][7]   s1;

	function compareMemoryAndStorage(bytes16[8][4][7] memory v1, bytes16[8][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[8][4] memory v1, bytes16[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[8] memory v1, bytes16[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s2 = bytes17(0x0000000000000000000000000000000000);
  constructor(bytes16[8][4][7] memory i0)   {
    s1 = i0;
    unchecked {
      delete s0;
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(bytes16[8][4][7] memory v1, bytes16[8][4][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[8][4] memory v1, bytes16[8][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[8] memory v1, bytes16[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes16[8][4][7] calldata i0,bytes16[8][4][7] calldata i1) external    returns(int224 o0,bytes20 o1)
  {
    revert(string("402d6a046c9c8d18d902f4b0ef04392c3a8d8f350a6f00000000000000000000000000000000"));
  }
}
// ----
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:94-101): Unused local variable.
// Warning 2072: (su1.sol:1074-1081): Unused local variable.
// Warning 2072: (su1.sol:1083-1098): Unused local variable.
// Warning 2072: (su1.sol:1266-1273): Unused local variable.
// Warning 2072: (su1.sol:1275-1290): Unused local variable.
// Warning 5667: (su1.sol:2248-2276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2277-2305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2327-2336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2337-2347): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-362): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:660-910): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1981-2233): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2236-2456): Function state mutability can be restricted to pure
