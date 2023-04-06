==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes3 i0,string calldata i1) public    returns(bytes28 o0)
  {
  }
  receive() external   payable
  {
    string memory l0 = ((payable(address(this)) <= payable(address(this))) ? string("ffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffff"));
    function (int240, address) external   returns (bytes22) l1;
    bytes4 l2 = (~(bytes1(0xdf)));
  }
  bytes23[1][2][]   s0;

	function compareMemoryAndStorage(bytes23[1][2][] memory v1, bytes23[1][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[1][2] memory v1, bytes23[1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[1] memory v1, bytes23[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  uint104   s2;
  bytes30   s3;
  constructor(bytes23[1][2][] memory i0,bool i1,uint104 i2,bytes30 i3)   {
    s0 = i0;
    s1 = false;
    s2 %= (((true ? uint104(20282409603651670423947251286015) : uint104(20282409603651670423947251286015)) ** uint224(uint224(6194557486123791557619376131231292985867522267456803810487432375840))) & uint104(0));
    s3 ^= bytes11(0xdfa7a3644de06a560f2159);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes30  l2 = s3;
      bytes30  l3 = l2;
      assert(l3 == s3);
      bytes30  l4 = s3;
      bytes30  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1600-1783): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:324-340): Unused local variable.
// Warning 2072: (su0.sol:487-545): Unused local variable.
// Warning 2072: (su0.sol:551-560): Unused local variable.
// Warning 5667: (su0.sol:1524-1531): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1532-1542): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1543-1553): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1182-1432): Function state mutability can be restricted to view
