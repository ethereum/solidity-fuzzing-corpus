
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function () external   returns (bool, address, bool) l0;
    unchecked {
      uint72 l1 = ((uint72(1170642566660090136458) ^ (uint72(826295826074545884221) - uint72(4722366482869645213695))) % uint72(4722366482869645213695));
      address[] storage l2;
      delete l0;
    }
  }
  bool[7]   s0 = [true, true, false, false, true, true, true];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes16[]   s1;

	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  address   s3;
  constructor(bytes16[] memory i0,address i1) payable  {
    s1 = i0;
    s3 = address(this);
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
