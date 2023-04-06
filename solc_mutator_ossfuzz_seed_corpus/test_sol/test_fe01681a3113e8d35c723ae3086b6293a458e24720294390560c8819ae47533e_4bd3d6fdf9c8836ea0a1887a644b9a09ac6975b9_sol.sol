==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes20   s1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  constructor(address i0)   {
    s0 = address(this);
    {
      {
        s1 ^= bytes20(address(0x3ce285569190D3A502021855B70287A4273c9b7A));
        address  l0 = s0;
        address  l1 = l0;
        assert(l1 == s0);
      }
      for(uint solinit0 = 0; solinit0 < ((uint256(58311011410884274947373977505062335671732821320955333440656485936241650682086) - ((((~(uint256(88512142098756617081722726038336162629995356444941977562156252494358930618833))) ^ uint256(0)) | uint256(0)) ** uint184(uint184(11648764418803529891586628084357914969749168470166852900)))) % 11); solinit0++)
      {
        uint200 l2 = (uint200(1606938044258990275541962092341162602522202993782792835301375) % ((((uint200(1274844885523196035835097887757080808773918156784680762088752) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) - uint200(1606938044258990275541962092341162602522202993782792835301375)) & uint200(927420262050604542453359490753382340176100065368664210716962)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)));
      }
      bytes20  l3 = s1;
      bytes20  l4 = l3;
      assert(l4 == s1);
      revert((true ? string("231a66301cdea45af1175c6a914420150cc0f45331ffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffff00000000000000000000000000000000")));
    }
  }
  type T0 is int48;
}

==== Source: su1.sol ====
contract C1 {
  function f0(uint176 i0) public virtual  payable returns(address o0,uint64[5] memory o1)
  {
    return (address(bytes20(address(0x0000000000000000000000000000000000000000))), [uint64(0), uint64(18446744073709551615), uint64(15483546416294400929), uint64(18446744073709551615), uint64(18446744073709551615)]);
  }
  bool   s2;
  mapping(bool => bool)   s3;
  uint232[]   s4 = [uint232(3011983143568636834268000691736970795925479951062290186395540890422889), uint232(0), uint232(0), uint232(0)];

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s5 = bytes("60ecbda54e99859049773f51245578d09de182e26fa2f25f8b4ca8a0f2a04c90d00d542fa5d0fd");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s2 = false;
    s3[((uint136(72406568627023712658236662415615182972805) & uint136(82528256597549788786605835803186354116785)) < ((~(uint136(27178199163773853843017592915023369164326))) % uint136(87112285931760246646623899502532662132735)))] = (true ? true : (uint104(0) < uint104((uint104(0) / uint104(0)))));
    unchecked {
    }
  }
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-1438): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:734-744): Unused local variable.
// Warning 5667: (su1.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1044-1051): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:512-760): Function state mutability can be restricted to view
