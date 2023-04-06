==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(address i0)     returns(int176 o0,int112 o1)
{
  bool l0 = false;
  function (address, string memory) external   returns (string memory) l1;
}
contract C0 {
  function f1(int8 i0) external virtual  payable
  {
    bool l0 = false;
    address l1 = address(this);
    bool l2 = (false ? false : (((int56(36028797018963967) % int56(0)) != int56(-9922501393169032)) ? false : true));
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(bytes19[8][6][][1] memory v1, bytes19[8][6][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[8][6][] memory v1, bytes19[8][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[8][6] memory v1, bytes19[8][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes19[8] memory v1, bytes19[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(string calldata i0,bytes29 i1,bytes19[8][6][][1] calldata i2) external    returns(bytes1 o0)
  {
  }
  fallback() external   payable
  {
    bytes5 l0 = bytes5(0xf09a7bd870);
  }
  int128   s0;
  bytes10  public s1;
  constructor(int128 i0,bytes10 i1)   {
    s0 += int128(0);
    s1 ^= bytes10(0xf371eadac76624a2f058);
    unchecked {
    }
  }
}
// ----
// Warning 3628: (su1.sol:181-2074): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:72-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:87-94): Unused local variable.
// Warning 2072: (su1.sol:106-177): Unused local variable.
// Warning 5667: (su1.sol:209-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:252-259): Unused local variable.
// Warning 2072: (su1.sol:273-283): Unused local variable.
// Warning 2072: (su1.sol:305-312): Unused local variable.
// Warning 2072: (su1.sol:1868-1877): Unused local variable.
// Warning 5667: (su1.sol:1957-1966): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1967-1977): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-180): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1460-1712): Function state mutability can be restricted to pure
