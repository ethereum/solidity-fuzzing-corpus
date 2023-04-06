==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  bytes24  public s1;
  uint224[6]   s2;

	function compareMemoryAndStorage(uint224[6] memory v1, uint224[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes24 i0,uint224[6] memory i1)   {
    s1 |= (bytes2(0xffff) | (bytes2(0x0000) | bytes2(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))));
    s2 = i1;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
library L0 {
  function f1(function () external   returns (uint184, function (string memory) external   returns (uint64, uint120, uint224[] memory), bytes19) i0) external    returns(function (address) external   o0,address o1)
  {
  }
  function f2(function (address payable, bool, address payable) external   returns (address, bool) i0) public   
  {
    bool l0 = ((~((uint32((((uint32(3641287927) | uint32(0)) << uint112(uint112(5192296858534827628530496329220095))) / uint32(0))) * uint32(4294967295)))) >= uint32(0));
    uint32 l1 = uint32(764335962);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1033-1121): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:348-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:902-989): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1009-1016): Unused local variable.
// Warning 2072: (su0.sol:1180-1189): Unused local variable.
// Warning 2018: (su0.sol:83-333): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:890-1214): Function state mutability can be restricted to pure
