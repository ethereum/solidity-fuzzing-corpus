==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes[]  public s0 = [bytes("ffffffffffffc8d376730dbdd0cdd378c2c5ef1db37748c0f84c09ab0d"), bytes("00000000000000000000000000000000000000000000ffffffffffffffffffff"), bytes("79d6d9e580ea8b801ffcd6bbe9e1151bc18e10885f4671696ed1a5ffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffff3ddfccfbd2968152aca0de4ad7ebfd33490f29263a66cd8fa7b4393c"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  uint72   s2 = uint72(0);
  address  public s3;
  constructor(address i0) payable  {
    s3 = address(this);
    unchecked {
      s0.pop();
    }
  }

	function compareMemoryAndCalldata(bytes[] memory v1, bytes[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes[] calldata i0,bytes[] calldata i1) external virtual  payable   {
    (s0, s2) = ([bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff76280ad15fc063e756ac267d88244016f4a2"), bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffff45")], ((((((uint72(1593693683030975640853) & uint72(0)) >> uint112(uint112(5192296858534827628530496329220095))) << uint232(uint232(4673784979023589206160873460944770284282511200799223249254898647450062))) ^ uint72(0)) - uint72(3655982847482149487317)) >> uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))));
    assert(s2 == ((((((uint72(1593693683030975640853) & uint72(0)) >> uint112(uint112(5192296858534827628530496329220095))) << uint232(uint232(4673784979023589206160873460944770284282511200799223249254898647450062))) ^ uint72(0)) - uint72(3655982847482149487317)) >> uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))));
    for(uint solinit0 = 0; solinit0 < (((uint256(0) * i1.length) - s0.length) % 11); solinit0++)
    {
      continue;
    }
    (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (bytes("79ffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)])) == keccak256(bytes(bytes("79ffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
}

==== Source: su1.sol ====
contract C1 {
  address   s4 = address(this);
  address payable   s5;
  constructor(address payable i0)   {
    s5 = payable(address(this));
    unchecked {
    }
  }
  event ev0();
}
error er1(int224 ep0);
pragma solidity >= 0.0.0;
error er2(bytes15[1] ep0);
// ----
// Warning 3149: (su0.sol:2194-2388): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2546-2740): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1052-1062): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1590-1609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:84-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:541-809): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1143-1414): Function state mutability can be restricted to pure
