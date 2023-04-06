==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address[10][6]  public s0;

	function compareMemoryAndStorage(address[10][6] memory v1, address[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16   s2 = uint16(65535);
  constructor(address[10][6] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000");
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    s0[uint256(87572696989998117922543210247426427402387834900833754942728371432474225774728)] = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)];
    address[10][6] memory l0 = s0;
    address[10][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
function f1()    
{
}
// ----
// Warning 5667: (su0.sol:835-851): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1016-1023): Unused local variable.
// Warning 2072: (su0.sol:1025-1040): Unused local variable.
// Warning 2018: (su0.sol:330-582): Function state mutability can be restricted to view
