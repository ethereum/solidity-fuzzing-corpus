==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint160 el0;
    bool el1;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public virtual   returns(int120 o0,bool o1,function () external   returns (C0.St0 memory, bool) o2)
  {
    (true ? string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : string.concat(string("c6b50000000000000000000000000000000000000000000000000000000000000000"), string("0000000000000000000000000000000000ffffffffffffffffffffffffffff"), string("6d8d6604299d1b44c786410a5a83ff5a10d634d85b68597cdb2df18cec91e8be693b8fc9")));
    delete o2;
  }
  bytes27  public s0;
  mapping(int32 => bytes24)  public s1;
  C0.St0   s2 = C0.St0(uint160(1461501637330902918203684832716283019655932542975), true);

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes23   s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor(bytes27 i0)   {
    s0 &= (((uint136(87112285931760246646623899502532662132735) ** uint144(uint144(22300745198530623141535718272648361505980415))) == uint136((uint136(32436549206947057008425117157259310183744) / uint136(0)))) ? bytes27(0xc7cc117cbefe30fbcb429d703cd1821ede8f7cb37936ebe535f27c) : bytes27(0x000000000000000000000000000000000000000000000000000000));
    s1[(int32((int32(((~(((int32(-1302113144) ** uint40(uint40(0))) * int32(1893469130)))) / int32(2147483647))) / int32(1171605360))) + int32(210210493))] |= s1[int32(0)];
    unchecked {
      {
        bytes23  l0 = s3;
        bytes23  l1 = l0;
        assert(l1 == s3);
        (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
        (s2.el1, s2.el0) = (true, uint160(1461501637330902918203684832716283019655932542975));
        assert(s2.el1 == true);
        assert(s2.el0 == uint160(1461501637330902918203684832716283019655932542975));
      }
      C0.St0 memory l4 = s2;
      C0.St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      C0.St0 memory l6 = s2;
      C0.St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      (bool l8, bytes memory l9) = address(this).call(bytes("45dfd8bdb119563cdd067b05bfba7087e7508156d037e4c59eb4fc8b1dffffffffffffffffffff"));
      bytes27  l10 = s0;
      bytes27  l11 = l10;
      assert(l11 == s0);
    }
  }
}
contract C1 {
  receive() external   payable
  {
    require(true);
    C0.St0 memory l0 = (((payable(address(this)) != payable(address(this))) != (true ? true : false)) ? C0.St0(uint160(1461501637330902918203684832716283019655932542975), true) : C0.St0(uint160(32959227966140441224989478611427750268375216174), true));
    C0 l1 = new C0{salt: (bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))}(bytes27(0x000000000000000000000000000000000000000000000000000000));
  }
  address immutable public s4;
  constructor(address i0) payable  {
    s4 = (true ? address(this) : address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xF36bed79985A46Bc0a9d153B450F737B6E0A7314)))));
    {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      revert((false ? string("c9a07f5b21773890c7ad3df54543685fbc3e2a51fe3173191380b8c3d38f51d28defa747d6763527863bd679a34e5c55") : string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1230-1346): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1592-1631): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:241-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:286-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:296-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1201-1211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1849-1856): Unused local variable.
// Warning 2072: (su0.sol:1858-1873): Unused local variable.
// Warning 2072: (su0.sol:2438-2445): Unused local variable.
// Warning 2072: (su0.sol:2447-2462): Unused local variable.
// Warning 2072: (su0.sol:2735-2751): Unused local variable.
// Warning 2072: (su0.sol:2987-2992): Unused local variable.
// Warning 5667: (su0.sol:3272-3282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:905-1111): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
