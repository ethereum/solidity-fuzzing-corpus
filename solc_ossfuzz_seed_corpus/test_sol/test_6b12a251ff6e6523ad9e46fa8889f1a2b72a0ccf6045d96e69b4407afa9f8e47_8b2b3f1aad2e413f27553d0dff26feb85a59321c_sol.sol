==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[4][]  public s0;

	function compareMemoryAndStorage(address[4][] memory v1, address[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[4] memory v1, address[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[4][] memory i0)   {
    s0 = i0;
    {
      (i0[(uint72(1892263215313234692426) ^ (((uint256(0) | uint256(18730023270940357312132374791000844208939321781776947862828721825253997722018)) ^ uint256(0)) | uint256(0)))]) = ([address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003)]);
    }
  }
  type T0 is bool;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    function (uint104[2][6][2][6][][2] memory, bool, address) external   returns (uint200, string memory) l0;
    (uint200 l1, string memory l2) = l0([new uint104[2][6][2][6][](6), new uint104[2][6][2][6][](6)],true,address(this));
  }
  bool  public s1 = false;
  bool  public s2;
  address payable   s3;
  bytes9   s4;
  constructor(bool i0,address payable i1,bytes9 i2)   {
    s2 = (payable(address(this)) != payable(msg.sender));
    s3 = payable(address(this));
    s4 ^= (false ? bytes9(0x000000000000000000) : ((uint144(6356437377653977180099709580878407517404566) < uint144(2862092565791100549580532051126933476271860)) ? bytes9(0x000000000000000000) : bytes9(0x000000000000000000)));
    unchecked {
      {
      }
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f1(bool i0) public virtual  payable returns(function (uint248, int256) external   returns (uint144, int120) o0)
  {
  }
}
// ----
// Warning 2072: (su1.sol:184-194): Unused local variable.
// Warning 2072: (su1.sol:196-212): Unused local variable.
// Warning 5667: (su1.sol:404-411): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:412-430): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:431-440): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:350-600): Function state mutability can be restricted to view
