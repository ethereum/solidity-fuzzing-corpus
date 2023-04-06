==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int200 i0,address[] calldata i1) external   
  {
  }
  int248   s0 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
}

==== Source: su1.sol ====
contract C1 {
  function f1() private    returns(uint200 o0,uint56 o1,string memory o2)
  {
    bytes memory l0 = bytes((true ? string("b4ffffffffffffffffffffffffffffffffffffffffffffffffffff") : (false ? string("8a6897a96520d121b91553e935bbb62565c704ee685474878c66ffffffffffffffffffffffffffffffffffffffffffffff") : string("8fffffffffffffffffffffffffffffffffffffffffff"))));
  }
  receive() external   payable
  {
    (uint200 l0, uint56 l1, string memory l2) = f1();
    address payable l3 = payable(address(this));
    function () external   returns (bytes18) l4;
    function (address, bytes9, uint176) external   returns (address, bool) l5;
  }
  bytes20   s1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  uint176   s2 = uint176(64673886413584280397820749763040090939092923995446265);
  uint128   s3 = uint128(340282366920938463463374607431768211455);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:70-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:96-111): Unused local variable.
// Warning 2072: (su1.sol:418-428): Unused local variable.
// Warning 2072: (su1.sol:430-439): Unused local variable.
// Warning 2072: (su1.sol:441-457): Unused local variable.
// Warning 2072: (su1.sol:471-489): Unused local variable.
// Warning 2072: (su1.sol:520-563): Unused local variable.
// Warning 2072: (su1.sol:569-642): Unused local variable.
// Warning 2018: (su0.sol:42-292): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:16-377): Function state mutability can be restricted to pure
