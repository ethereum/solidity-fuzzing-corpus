
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    {
    }
    function (bool, string memory) internal   returns (int32, string memory) l0;
    address payable l1 = payable(address(this));
  }
  bytes29[][10]  public s0;

	function compareMemoryAndStorage(bytes29[][10] memory v1, bytes29[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s1;
  address payable   s2 = payable(address(this));
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes29[][10] memory i0,uint216 i1,string memory i2) payable  {
    s0 = i0;
    s1 += (((address(this) <= address(this)) ? uint216((uint216(0) / uint216(0))) : uint216(0)) % uint216(0));
    s3 = string("d3f056ffffffffffffffffffffffffffffffffffffffff");
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
