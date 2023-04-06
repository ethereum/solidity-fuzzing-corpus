==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address[9][5][10]   s0;

	function compareMemoryAndStorage(address[9][5][10] memory v1, address[9][5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][5] memory v1, address[9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10  public s1 = bytes10(0xed0a9f2baff227d0750b);
  mapping(bytes32 => bool)   s2;
  bytes32   s3 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address[9][5][10] memory i0)   {
    s0 = i0;
    s2[bytes32(0x45bf1bd7174854827aa99d605da0d528a4f267d35b7d5e3498bf2e637bb8b166)] = true;
    {
      bytes10  l0 = s1;
      bytes10  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:616-866): Function state mutability can be restricted to view
