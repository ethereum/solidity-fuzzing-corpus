==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = ecrecover(keccak256((true ? bytes("000000000000000000000000000056b22b517389876f0796b3c68b8c5247a5d20e4e91d22bc6c68b023120e3a910") : bytes("cae34c4517d76053bf9c6d05ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    (bool l1) = payable(this).send(5431606091797384817);
  }

	function compareMemoryAndCalldata(address payable[1][][][][4][] memory v1, address payable[1][][][][4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[1][][][][4] memory v1, address payable[1][][][][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[1][][][] memory v1, address payable[1][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[1][][] memory v1, address payable[1][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[1][] memory v1, address payable[1][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[1] memory v1, address payable[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable[1][][][][4][] calldata i0) public virtual  payable returns(address o0)
  {
    require((bytes26(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) >= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    (bool l0, bytes memory l1) = payable(this).call{value: 15937618219479196236}("");
  }
  bool   s0 = true;
}

==== Source: su1.sol ====
contract C1 {
  struct St0 {
    uint72[] el0;
    int240 el1;
    int200 el2;
  }
  receive() external   payable
  {
    function (string memory, address, bool) external   returns (string memory, string memory) l0;
    int56 l1 = (int56(16365167246097175) + int56(0));
  }
  bytes13   s1;
  bytes28   s2;
  constructor(bytes13 i0,bytes28 i1)   {
    s1 = bytes13(0x00000000000000000000000000);
    s2 |= (~(bytes28(0xb24fc5c41589cbc8d6adaa61a0f681021f1c50df965067c9ded537e5)));
    unchecked {
      (bool l0) = payable(this).send(6111529634723828397);
      bytes13  l1 = s1;
      bytes13  l2 = l1;
      assert(l2 == s1);
      bytes13  l3 = s1;
      bytes13  l4 = l3;
      assert(l4 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 2072: (su0.sol:493-500): Unused local variable.
// Warning 5667: (su0.sol:2378-2419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2453-2463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2642-2649): Unused local variable.
// Warning 2072: (su0.sol:2651-2666): Unused local variable.
// Warning 2072: (su1.sol:122-214): Unused local variable.
// Warning 2072: (su1.sol:220-228): Unused local variable.
// Warning 5667: (su1.sol:320-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:331-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:502-509): Unused local variable.
// Warning 2018: (su0.sol:2095-2363): Function state mutability can be restricted to pure
