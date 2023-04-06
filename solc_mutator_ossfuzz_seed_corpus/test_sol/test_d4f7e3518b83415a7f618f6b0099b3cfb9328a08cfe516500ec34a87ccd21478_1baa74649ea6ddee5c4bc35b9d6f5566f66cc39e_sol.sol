==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes14 el0;
  int72 el1;
}
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
    }
    { }
  }
  address payable immutable public s0;
  bool   s1 = false;
  uint8[3]   s2;

	function compareMemoryAndStorage(uint8[3] memory v1, uint8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(address payable i0,uint8[3] memory i1)   {
    s0 = payable(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(116), ((~(bytes26(0x0000000000000000000000000000000000000000000000000000))) ^ bytes32(0xe6a7cc34ab057297a491e8b152ae39fefc7f7d25539a29341f3c426a63454033)), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = i1;
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:519-537): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:238-484): Function state mutability can be restricted to view
