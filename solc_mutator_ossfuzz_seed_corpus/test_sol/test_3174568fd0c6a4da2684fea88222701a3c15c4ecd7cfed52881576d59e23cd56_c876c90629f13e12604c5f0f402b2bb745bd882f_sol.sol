==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0 = string("804f27e5");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes  public s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address[][]  public s2;

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes15 => uint152)   s3;
  constructor(address[][] memory i0)   {
    s2 = i0;
    s3[bytes15(0x35b25a787ed3e3de983d357e02d4f0)] += uint152(0);
    {
      s1.pop();
    }
  }
  receive() external virtual  payable
  {
    s2.push((true ? new address[](10) : new address[](10)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:783-1031): Function state mutability can be restricted to view
