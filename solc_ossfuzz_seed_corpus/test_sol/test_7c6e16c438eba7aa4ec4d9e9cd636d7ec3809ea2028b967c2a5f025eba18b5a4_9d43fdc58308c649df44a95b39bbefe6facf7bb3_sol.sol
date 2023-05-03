
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address ep0);
contract C0 {
  bytes28  public s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  event ev0() anonymous;
  struct St0 {
    address payable[] el0;
  }
  error er1(uint152[] ep0, bytes20 ep1);
  struct St1 {
    function (int240, int8[] memory, bytes23) external   el0;
    string el1;
    function () external   returns (function (int64, string memory) external   returns (address, address payable), C0.St0 memory, bytes4) el2;
    address payable el3;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address[10]  public s1 = [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s2;
  constructor(uint104 i0) payable  {
    s2 |= uint104(20282409603651670423947251286015);
    {
      uint104  l0 = s2;
      uint104  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() public virtual  payable   {
    return;
  }
  fallback() external   
  {
    if ((false ? true : false))
    {
      s1[((uint256(71172565995074793961683669512354287119210279475576994621716092255216290968915) % uint256(uint96(0))) >> uint48((uint48(0) >> uint72(uint72(4722366482869645213695)))))] = address(this);
      assert(s1[((uint256(71172565995074793961683669512354287119210279475576994621716092255216290968915) % uint256(uint96(0))) >> uint48((uint48(0) >> uint72(uint72(4722366482869645213695)))))] == address(this));
    }
    if (false)
    {
      s1[uint256(uint128(340282366920938463463374607431768211455))] = address(this);
      assert(s1[uint256(uint128(340282366920938463463374607431768211455))] == address(this));
    }
  }
}
// ====
// ----
