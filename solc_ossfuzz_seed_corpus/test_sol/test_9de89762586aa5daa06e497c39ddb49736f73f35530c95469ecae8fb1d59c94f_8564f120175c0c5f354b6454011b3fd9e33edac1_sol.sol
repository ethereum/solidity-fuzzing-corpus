==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bytes32 o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address payable ep0, uint248 ep1);
  fallback() external virtual  payable
  {
  }
  bool  public s0;
  uint72[][3][1]   s1;

	function compareMemoryAndStorage(uint72[][3][1] memory v1, uint72[][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][3] memory v1, uint72[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184  public s2 = int184(-730233959265516113385122848910599218752709284463114820);
  mapping(bool => address)   s3;
  constructor(bool i0,uint72[][3][1] memory i1)   {
    s0 = false;
    s1 = i1;
    s3[false] = s3[(i0 = true)];
    {
    }
  }
}
// ----
// Warning 3628: (su0.sol:68-1282): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2018: (su0.sol:784-1030): Function state mutability can be restricted to view
