==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  bool public constant cons0 = false;
  bool[9][]  public s0;

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => address)   s1;
  bytes4   s2;
  mapping(bool => address)  public s3;
  constructor(bool[9][] memory i0,bytes4 i1)   {
    s0 = i0;
    s2 &= bytes4(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    s1[s1[address(this)]] = s1[address(this)];
    s3[cons0] = address(this);
    unchecked {
      bytes4  l0 = s2;
      bytes4  l1 = l0;
      assert(l1 == s2);
      s0.pop();
      s0.pop();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(function (function () external   returns (address, uint120, bool), int32, int16) external   returns (address payable, function () external  , bytes6) o0)
{
}
// ----
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 5667: (su0.sol:875-884): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:506-750): Function state mutability can be restricted to view
