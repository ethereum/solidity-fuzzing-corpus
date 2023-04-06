
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
  int16[][6]   s0;

	function compareMemoryAndStorage(int16[][6] memory v1, int16[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s1;
  constructor(int16[][6] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    {
      int16[][6] memory l0 = s0;
      int16[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[uint256(17698812703319579192873713272650713643810181439375978462000490659540028899311)] = new int16[](5);
      int16[][6] memory l2 = s0;
      int16[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
