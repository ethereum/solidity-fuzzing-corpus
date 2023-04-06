==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11[][]   s0 = [[bytes11(0xffffffffffffffffffffff)], [bytes11(0x0000000000000000000000)], [bytes11(0xffffffffffffffffffffff)], [bytes11(0x0000000000000000000000)], [bytes11(0x54e7363c692eeb88c9904f)], [bytes11(0x0000000000000000000000)], [bytes11(0x0000000000000000000000)], [bytes11(0x828218e93ee36c83b1544b)], [bytes11(0xffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes11[][] memory v1, bytes11[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s1;
  address  public s2 = address(this);
  constructor(address i0)   {
    s1 = (false ? address(this) : address(this));
    {
      s0.push([bytes11(0xffffffffffffffffffffff)]);
    }
  }

	function compareMemoryAndCalldata(bytes11[][] memory v1, bytes11[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes11[] memory v1, bytes11[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address i0,bytes11[][] calldata i1) public virtual  payable returns(string memory o0,int232[7][5] memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3b17441fa10000"));
    s0.push();
  }
}
// ----
// Warning 5667: (su1.sol:1009-1019): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1692-1702): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1703-1726): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1760-1776): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1777-1799): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1810-1817): Unused local variable.
// Warning 2072: (su1.sol:1819-1834): Unused local variable.
// Warning 2018: (su1.sol:677-925): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1427-1677): Function state mutability can be restricted to pure
