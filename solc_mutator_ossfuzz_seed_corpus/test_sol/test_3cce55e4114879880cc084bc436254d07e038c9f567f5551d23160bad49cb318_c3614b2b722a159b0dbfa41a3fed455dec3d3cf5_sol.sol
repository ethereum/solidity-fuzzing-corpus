==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint256[8][][1][6][] memory v1, uint256[8][][1][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint256[8][][1][6] memory v1, uint256[8][][1][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint256[8][][1] memory v1, uint256[8][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint256[8][] memory v1, uint256[8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint256[8] memory v1, uint256[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint256[8][][1][6][] calldata i0,bytes28 i1) external virtual   returns(uint16 o0,function (bool) external   returns (bool[][] memory, address) o1)
  {
    address l0 = address(this);
    uint256[8][][1][6][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int176 l3 = int176(-30826802979522295805787862706348810722212418152660608);
    uint256[8][][1][6][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  bytes6   s0 = bytes6(0x06cc393e0a1b);
  address payable   s1;
  bytes4  public s2;
  int120   s3;
  constructor(address payable i0,bytes4 i1,int120 i2) payable  {
    s1 = payable(this.f1.address);
    s2 ^= bytes4(0xffffffff);
    s3 += (((int120(664613997892457936451903530140172287) | (int120((int120(0) / int120(664613997892457936451903530140172287))) + int120(311328773897504827570972232871903313))) - int120(0)) * int120(664613997892457936451903530140172287));
    unchecked {
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
  error er0(uint168 ep0, uint232 ep1);
}
// ----
// Warning 5667: (su1.sol:1512-1522): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1551-1560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1561-1625): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1635-1645): Unused local variable.
// Warning 2072: (su1.sol:1754-1763): Unused local variable.
// Warning 5805: (su1.sol:2103-2107): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:2035-2053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2054-2063): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2064-2073): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1212-1464): Function state mutability can be restricted to pure
