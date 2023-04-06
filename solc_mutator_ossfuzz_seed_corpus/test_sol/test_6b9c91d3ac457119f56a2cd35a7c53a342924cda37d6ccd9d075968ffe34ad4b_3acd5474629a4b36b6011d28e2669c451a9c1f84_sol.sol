==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address payable[][10][8][7][][] memory v1, address payable[][10][8][7][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][10][8][7][] memory v1, address payable[][10][8][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][10][8][7] memory v1, address payable[][10][8][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][10][8] memory v1, address payable[][10][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][10] memory v1, address payable[][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[][10][8][7][][] calldata i0,function (int136, bytes30) external   returns (bytes10, string memory) i1) public   payable returns(address o0,bool o1)
  {
  }
  type T0 is bool;
  struct St0 {
    uint256 el0;
    int128 el1;
  }
  address payable[]  public s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16 immutable public s1 = uint16(0);
  constructor(address payable[] memory i0)   {
    s0 = i0;
    unchecked {
      s0.push(payable(address(this)));
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
      i0[uint256(24384264445444150922492547289096589774776444399447685471373369460785399989421)] = payable(address(this));
      assert(i0[uint256(24384264445444150922492547289096589774776444399447685471373369460785399989421)] == payable(address(this)));
      address payable[] memory l2 = s0;
      address payable[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable[] memory l4 = s0;
      address payable[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:1606-1872): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2164-2428): Function state mutability can be restricted to view
