==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160 immutable  s0 = uint160(550428957240016490525700156938083374085355935310);
  int16   s1;
  address[7][5]   s2 = [[address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001)], [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003)], [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008)], [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007)]];

	function compareMemoryAndStorage(address[7][5] memory v1, address[7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable public s3;
  constructor(int16 i0,bytes10 i1) payable  {
    s1 &= int16(32767);
    s3 = bytes10(bytes23(bytes6(0x25bf266cfecb)));
    {
      bytes10  l0 = s3;
      bytes10  l1 = l0;
      assert(l1 == s3);
      uint160  l2 = s0;
      uint160  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    bytes10  l0 = s3;
    bytes10  l1 = l0;
    assert(l1 == s3);
  }

	function compareMemoryAndCalldata(address[7][5] memory v1, address[7][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[7] memory v1, address[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address[7][5] calldata i0) public   payable
  {
  }
}
struct St0 {
  int120 el0;
  bytes2 el1;
  mapping(int8 => int144) el2;
  mapping(bytes30 => bytes19) el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2584-2592): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2593-2603): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2288-2538): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3238-3490): Function state mutability can be restricted to pure
