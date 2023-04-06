==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes14 l0 = (((bytes14(0x0000000000000000000000000000) ^ bytes14(bytes14(0xffffffffffffffffffffffffffff))) & bytes14(0xffffffffffffffffffffffffffff)) & bytes14(0x0c71b9e250c392d98367496ec350));
  }
  bool   s0 = false;
  int56   s1 = int56(36028797018963967);
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes11 el0;
  bytes28 el1;
  uint128 el2;
  string el3;
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
  }
  address payable   s2;
  bool   s3 = true;
  int112[]   s4;

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int112[] memory i1) payable  {
    s2 = payable(address(this));
    s4 = i1;
    unchecked {
      int112[] memory l0 = s4;
      int112[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      (s2, s4[uint256(0)], s4) = ((false ? payable(address(this)) : payable(address(this))), int112(-2289900866094594187872170000502034), i1);
      assert(s2 == (false ? payable(address(this)) : payable(address(this))));
      assert(s4[uint256(0)] == int112(-2289900866094594187872170000502034));
      require(false, string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      int112[] memory l2 = s4;
      int112[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      payable(this).transfer(17128976900645319291);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 5667: (su1.sol:384-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1227-1234): Unused local variable.
// Warning 2072: (su1.sol:1236-1251): Unused local variable.
// Warning 2018: (su1.sol:123-369): Function state mutability can be restricted to view
